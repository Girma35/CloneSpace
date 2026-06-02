package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.multipleapp.clonespace.AbstractC1457ms;
import com.multipleapp.clonespace.C1288kB;
import com.multipleapp.clonespace.C2231zA;
import com.multipleapp.clonespace.EnumC1268js;
import com.multipleapp.clonespace.N4;
import com.multipleapp.clonespace.RunnableC1225jB;
import com.multipleapp.clonespace.RunnableC1234jK;
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        byte[] bArr;
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        C2231zA.b(getApplicationContext());
        if (string != null) {
            EnumC1268js b = AbstractC1457ms.b(i);
            if (string2 != null) {
                bArr = Base64.decode(string2, 0);
            } else {
                bArr = null;
            }
            C1288kB c1288kB = C2231zA.a().d;
            N4 n4 = new N4(string, bArr, b);
            RunnableC1234jK runnableC1234jK = new RunnableC1234jK(this, 12, jobParameters);
            c1288kB.getClass();
            c1288kB.e.execute(new RunnableC1225jB(c1288kB, n4, i2, runnableC1234jK));
            return true;
        }
        throw new NullPointerException("Null backendName");
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
