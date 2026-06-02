package com.multipleapp.clonespace;

import android.app.Activity;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.cz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0837cz implements SensorEventListener {
    public static final String c = D5.a(new byte[]{-28, -38, -100, -29, 56, -7, -73, -68, -59, -51, -108, -34, 50, -27, -65, -68, -33, -51}, new byte[]{-80, -65, -15, -109, 93, -117, -42, -56});
    public final HashMap a = new HashMap();
    public final SensorManager b;

    public C0837cz(Activity activity) {
        SensorManager sensorManager = (SensorManager) activity.getSystemService(D5.a(new byte[]{24, 46, -114, 34, -30, -95}, new byte[]{107, 75, -32, 81, -115, -45, -118, -104}));
        this.b = sensorManager;
        for (Sensor sensor : sensorManager.getSensorList(-1)) {
            if (sensor.getName().toLowerCase().contains(D5.a(new byte[]{38, 7, 107, 12, 63, 76, 80, 99, 39, 16, 99}, new byte[]{82, 98, 6, 124, 90, 62, 49, 23}))) {
                this.b.registerListener(this, sensor, 3);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        this.a.put(sensorEvent.sensor.getName(), Float.valueOf(sensorEvent.values[0]));
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
