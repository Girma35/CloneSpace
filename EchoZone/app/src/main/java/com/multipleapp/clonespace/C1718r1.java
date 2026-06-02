package com.multipleapp.clonespace;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
/* renamed from: com.multipleapp.clonespace.r1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1718r1 extends Handler {
    public static final C1718r1 a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        AbstractC0111Ek.g(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC1656q1.a;
        String loggerName = logRecord.getLoggerName();
        AbstractC0111Ek.f(loggerName, "getLoggerName(...)");
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            i = 5;
        } else if (logRecord.getLevel().intValue() == level.intValue()) {
            i = 4;
        } else {
            i = 3;
        }
        String message = logRecord.getMessage();
        AbstractC0111Ek.f(message, "getMessage(...)");
        AbstractC1656q1.a(loggerName, i, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
