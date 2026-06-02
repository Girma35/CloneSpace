package com.multipleapp.clonespace;

import android.database.sqlite.SQLiteDatabase;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Tv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0496Tv implements InterfaceC0521Uv {
    public static final C0496Tv b = new C0496Tv(0);
    public static final C0496Tv c = new C0496Tv(1);
    public static final C0496Tv d = new C0496Tv(2);
    public static final C0496Tv e = new C0496Tv(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C0496Tv(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0521Uv
    public final void a(SQLiteDatabase sQLiteDatabase) {
        switch (this.a) {
            case 0:
                List list = C0546Vv.c;
                sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                return;
            case 1:
                List list2 = C0546Vv.c;
                sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                return;
            case 2:
                List list3 = C0546Vv.c;
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                return;
            default:
                List list4 = C0546Vv.c;
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                return;
        }
    }
}
