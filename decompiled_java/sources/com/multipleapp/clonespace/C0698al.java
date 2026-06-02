package com.multipleapp.clonespace;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;
/* renamed from: com.multipleapp.clonespace.al  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698al {
    public final Context a;
    public final InterfaceC2199yf b;
    public final L4 c;

    public C0698al(Context context, InterfaceC2199yf interfaceC2199yf, L4 l4) {
        this.a = context;
        this.b = interfaceC2199yf;
        this.c = l4;
    }

    public final void a(N4 n4, int i, boolean z) {
        Long l;
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(n4.a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        EnumC1268js enumC1268js = n4.c;
        adler32.update(allocate.putInt(AbstractC1457ms.a(enumC1268js)).array());
        byte[] bArr = n4.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        AbstractC1617pP.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", n4);
                        return;
                    }
                }
            }
        }
        SQLiteDatabase b = ((C2152xv) this.b).b();
        String valueOf = String.valueOf(AbstractC1457ms.a(enumC1268js));
        String str = n4.a;
        Cursor rawQuery = b.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, valueOf});
        try {
            if (rawQuery.moveToNext()) {
                l = Long.valueOf(rawQuery.getLong(0));
            } else {
                l = 0L;
            }
            rawQuery.close();
            long longValue = l.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            L4 l4 = this.c;
            builder.setMinimumLatency(l4.a(enumC1268js, longValue, i));
            Set set = ((M4) l4.b.get(enumC1268js)).c;
            if (set.contains(EnumC0446Rv.a)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(EnumC0446Rv.c)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(EnumC0446Rv.b)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", AbstractC1457ms.a(enumC1268js));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Log.d("TransportRuntime.".concat("JobInfoScheduler"), String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", n4, Integer.valueOf(value), Long.valueOf(l4.a(enumC1268js, longValue, i)), l, Integer.valueOf(i)));
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }
}
