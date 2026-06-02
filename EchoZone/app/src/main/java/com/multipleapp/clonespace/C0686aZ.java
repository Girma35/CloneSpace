package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.aZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0686aZ {
    public int a;
    public float b;
    public float c;
    public boolean d;
    public float e;
    public float f;
    public long g;
    public long h;
    public boolean i;
    public float j;
    public float k;
    public short l;

    public final C0749bZ a() {
        if (this.l != 4095) {
            StringBuilder sb = new StringBuilder();
            if ((this.l & 1) == 0) {
                sb.append(" recentFramesToCheck");
            }
            if ((this.l & 2) == 0) {
                sb.append(" recentFramesContainingPredictedArea");
            }
            if ((this.l & 4) == 0) {
                sb.append(" recentFramesIou");
            }
            if ((this.l & 8) == 0) {
                sb.append(" maxCoverage");
            }
            if ((this.l & 16) == 0) {
                sb.append(" useConfidenceScore");
            }
            if ((this.l & 32) == 0) {
                sb.append(" lowerConfidenceScore");
            }
            if ((this.l & 64) == 0) {
                sb.append(" higherConfidenceScore");
            }
            if ((this.l & 128) == 0) {
                sb.append(" zoomIntervalInMillis");
            }
            if ((this.l & 256) == 0) {
                sb.append(" resetIntervalInMillis");
            }
            if ((this.l & 512) == 0) {
                sb.append(" enableZoomThreshold");
            }
            if ((this.l & 1024) == 0) {
                sb.append(" zoomInThreshold");
            }
            if ((this.l & 2048) == 0) {
                sb.append(" zoomOutThreshold");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new C0749bZ(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }
}
