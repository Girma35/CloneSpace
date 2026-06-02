package com.multipleapp.clonespace;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
/* renamed from: com.multipleapp.clonespace.Lf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0281Lf {
    public static final byte[] A;
    public static final String[] B;
    public static final int[] C;
    public static final byte[] D;
    public static final C0206If E;
    public static final C0206If[][] F;
    public static final C0206If[] G;
    public static final HashMap[] H;
    public static final HashMap[] I;
    public static final HashSet J;
    public static final HashMap K;
    public static final Charset L;
    public static final byte[] M;
    public static final byte[] N;
    public static final boolean l = Log.isLoggable("ExifInterface", 3);
    public static final int[] m;
    public static final int[] n;
    public static final byte[] o;
    public static final byte[] p;
    public static final byte[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final byte[] t;
    public static final byte[] u;
    public static final byte[] v;
    public static final byte[] w;
    public static final byte[] x;
    public static final byte[] y;
    public static final byte[] z;
    public final FileDescriptor a;
    public final AssetManager.AssetInputStream b;
    public int c;
    public final HashMap[] d;
    public final HashSet e;
    public ByteOrder f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;

    static {
        C0206If[] c0206IfArr;
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        m = new int[]{8, 8, 8};
        n = new int[]{8};
        o = new byte[]{-1, -40, -1};
        p = new byte[]{102, 116, 121, 112};
        q = new byte[]{109, 105, 102, 49};
        r = new byte[]{104, 101, 105, 99};
        s = new byte[]{79, 76, 89, 77, 80, 0};
        t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        u = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        v = new byte[]{101, 88, 73, 102};
        w = new byte[]{73, 72, 68, 82};
        x = new byte[]{73, 69, 78, 68};
        y = new byte[]{82, 73, 70, 70};
        z = new byte[]{87, 69, 66, 80};
        A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        C0206If[] c0206IfArr2 = {new C0206If(254, 4, "NewSubfileType"), new C0206If(255, 4, "SubfileType"), new C0206If("ImageWidth", 256, 3, 4), new C0206If("ImageLength", 257, 3, 4), new C0206If(258, 3, "BitsPerSample"), new C0206If(259, 3, "Compression"), new C0206If(262, 3, "PhotometricInterpretation"), new C0206If(270, 2, "ImageDescription"), new C0206If(271, 2, "Make"), new C0206If(272, 2, "Model"), new C0206If("StripOffsets", 273, 3, 4), new C0206If(274, 3, "Orientation"), new C0206If(277, 3, "SamplesPerPixel"), new C0206If("RowsPerStrip", 278, 3, 4), new C0206If("StripByteCounts", 279, 3, 4), new C0206If(282, 5, "XResolution"), new C0206If(283, 5, "YResolution"), new C0206If(284, 3, "PlanarConfiguration"), new C0206If(296, 3, "ResolutionUnit"), new C0206If(301, 3, "TransferFunction"), new C0206If(305, 2, "Software"), new C0206If(306, 2, "DateTime"), new C0206If(315, 2, "Artist"), new C0206If(318, 5, "WhitePoint"), new C0206If(319, 5, "PrimaryChromaticities"), new C0206If(330, 4, "SubIFDPointer"), new C0206If(513, 4, "JPEGInterchangeFormat"), new C0206If(514, 4, "JPEGInterchangeFormatLength"), new C0206If(529, 5, "YCbCrCoefficients"), new C0206If(530, 3, "YCbCrSubSampling"), new C0206If(531, 3, "YCbCrPositioning"), new C0206If(532, 5, "ReferenceBlackWhite"), new C0206If(33432, 2, "Copyright"), new C0206If(34665, 4, "ExifIFDPointer"), new C0206If(34853, 4, "GPSInfoIFDPointer"), new C0206If(4, 4, "SensorTopBorder"), new C0206If(5, 4, "SensorLeftBorder"), new C0206If(6, 4, "SensorBottomBorder"), new C0206If(7, 4, "SensorRightBorder"), new C0206If(23, 3, "ISO"), new C0206If(46, 7, "JpgFromRaw"), new C0206If(700, 1, "Xmp")};
        C0206If[] c0206IfArr3 = {new C0206If(33434, 5, "ExposureTime"), new C0206If(33437, 5, "FNumber"), new C0206If(34850, 3, "ExposureProgram"), new C0206If(34852, 2, "SpectralSensitivity"), new C0206If(34855, 3, "PhotographicSensitivity"), new C0206If(34856, 7, "OECF"), new C0206If(34864, 3, "SensitivityType"), new C0206If(34865, 4, "StandardOutputSensitivity"), new C0206If(34866, 4, "RecommendedExposureIndex"), new C0206If(34867, 4, "ISOSpeed"), new C0206If(34868, 4, "ISOSpeedLatitudeyyy"), new C0206If(34869, 4, "ISOSpeedLatitudezzz"), new C0206If(36864, 2, "ExifVersion"), new C0206If(36867, 2, "DateTimeOriginal"), new C0206If(36868, 2, "DateTimeDigitized"), new C0206If(36880, 2, "OffsetTime"), new C0206If(36881, 2, "OffsetTimeOriginal"), new C0206If(36882, 2, "OffsetTimeDigitized"), new C0206If(37121, 7, "ComponentsConfiguration"), new C0206If(37122, 5, "CompressedBitsPerPixel"), new C0206If(37377, 10, "ShutterSpeedValue"), new C0206If(37378, 5, "ApertureValue"), new C0206If(37379, 10, "BrightnessValue"), new C0206If(37380, 10, "ExposureBiasValue"), new C0206If(37381, 5, "MaxApertureValue"), new C0206If(37382, 5, "SubjectDistance"), new C0206If(37383, 3, "MeteringMode"), new C0206If(37384, 3, "LightSource"), new C0206If(37385, 3, "Flash"), new C0206If(37386, 5, "FocalLength"), new C0206If(37396, 3, "SubjectArea"), new C0206If(37500, 7, "MakerNote"), new C0206If(37510, 7, "UserComment"), new C0206If(37520, 2, "SubSecTime"), new C0206If(37521, 2, "SubSecTimeOriginal"), new C0206If(37522, 2, "SubSecTimeDigitized"), new C0206If(40960, 7, "FlashpixVersion"), new C0206If(40961, 3, "ColorSpace"), new C0206If("PixelXDimension", 40962, 3, 4), new C0206If("PixelYDimension", 40963, 3, 4), new C0206If(40964, 2, "RelatedSoundFile"), new C0206If(40965, 4, "InteroperabilityIFDPointer"), new C0206If(41483, 5, "FlashEnergy"), new C0206If(41484, 7, "SpatialFrequencyResponse"), new C0206If(41486, 5, "FocalPlaneXResolution"), new C0206If(41487, 5, "FocalPlaneYResolution"), new C0206If(41488, 3, "FocalPlaneResolutionUnit"), new C0206If(41492, 3, "SubjectLocation"), new C0206If(41493, 5, "ExposureIndex"), new C0206If(41495, 3, "SensingMethod"), new C0206If(41728, 7, "FileSource"), new C0206If(41729, 7, "SceneType"), new C0206If(41730, 7, "CFAPattern"), new C0206If(41985, 3, "CustomRendered"), new C0206If(41986, 3, "ExposureMode"), new C0206If(41987, 3, "WhiteBalance"), new C0206If(41988, 5, "DigitalZoomRatio"), new C0206If(41989, 3, "FocalLengthIn35mmFilm"), new C0206If(41990, 3, "SceneCaptureType"), new C0206If(41991, 3, "GainControl"), new C0206If(41992, 3, "Contrast"), new C0206If(41993, 3, "Saturation"), new C0206If(41994, 3, "Sharpness"), new C0206If(41995, 7, "DeviceSettingDescription"), new C0206If(41996, 3, "SubjectDistanceRange"), new C0206If(42016, 2, "ImageUniqueID"), new C0206If(42032, 2, "CameraOwnerName"), new C0206If(42033, 2, "BodySerialNumber"), new C0206If(42034, 5, "LensSpecification"), new C0206If(42035, 2, "LensMake"), new C0206If(42036, 2, "LensModel"), new C0206If(42240, 5, "Gamma"), new C0206If(50706, 1, "DNGVersion"), new C0206If("DefaultCropSize", 50720, 3, 4)};
        C0206If[] c0206IfArr4 = {new C0206If(0, 1, "GPSVersionID"), new C0206If(1, 2, "GPSLatitudeRef"), new C0206If("GPSLatitude", 2, 5, 10), new C0206If(3, 2, "GPSLongitudeRef"), new C0206If("GPSLongitude", 4, 5, 10), new C0206If(5, 1, "GPSAltitudeRef"), new C0206If(6, 5, "GPSAltitude"), new C0206If(7, 5, "GPSTimeStamp"), new C0206If(8, 2, "GPSSatellites"), new C0206If(9, 2, "GPSStatus"), new C0206If(10, 2, "GPSMeasureMode"), new C0206If(11, 5, "GPSDOP"), new C0206If(12, 2, "GPSSpeedRef"), new C0206If(13, 5, "GPSSpeed"), new C0206If(14, 2, "GPSTrackRef"), new C0206If(15, 5, "GPSTrack"), new C0206If(16, 2, "GPSImgDirectionRef"), new C0206If(17, 5, "GPSImgDirection"), new C0206If(18, 2, "GPSMapDatum"), new C0206If(19, 2, "GPSDestLatitudeRef"), new C0206If(20, 5, "GPSDestLatitude"), new C0206If(21, 2, "GPSDestLongitudeRef"), new C0206If(22, 5, "GPSDestLongitude"), new C0206If(23, 2, "GPSDestBearingRef"), new C0206If(24, 5, "GPSDestBearing"), new C0206If(25, 2, "GPSDestDistanceRef"), new C0206If(26, 5, "GPSDestDistance"), new C0206If(27, 7, "GPSProcessingMethod"), new C0206If(28, 7, "GPSAreaInformation"), new C0206If(29, 2, "GPSDateStamp"), new C0206If(30, 3, "GPSDifferential"), new C0206If(31, 5, "GPSHPositioningError")};
        C0206If[] c0206IfArr5 = {new C0206If(1, 2, "InteroperabilityIndex")};
        C0206If[] c0206IfArr6 = {new C0206If(254, 4, "NewSubfileType"), new C0206If(255, 4, "SubfileType"), new C0206If("ThumbnailImageWidth", 256, 3, 4), new C0206If("ThumbnailImageLength", 257, 3, 4), new C0206If(258, 3, "BitsPerSample"), new C0206If(259, 3, "Compression"), new C0206If(262, 3, "PhotometricInterpretation"), new C0206If(270, 2, "ImageDescription"), new C0206If(271, 2, "Make"), new C0206If(272, 2, "Model"), new C0206If("StripOffsets", 273, 3, 4), new C0206If(274, 3, "ThumbnailOrientation"), new C0206If(277, 3, "SamplesPerPixel"), new C0206If("RowsPerStrip", 278, 3, 4), new C0206If("StripByteCounts", 279, 3, 4), new C0206If(282, 5, "XResolution"), new C0206If(283, 5, "YResolution"), new C0206If(284, 3, "PlanarConfiguration"), new C0206If(296, 3, "ResolutionUnit"), new C0206If(301, 3, "TransferFunction"), new C0206If(305, 2, "Software"), new C0206If(306, 2, "DateTime"), new C0206If(315, 2, "Artist"), new C0206If(318, 5, "WhitePoint"), new C0206If(319, 5, "PrimaryChromaticities"), new C0206If(330, 4, "SubIFDPointer"), new C0206If(513, 4, "JPEGInterchangeFormat"), new C0206If(514, 4, "JPEGInterchangeFormatLength"), new C0206If(529, 5, "YCbCrCoefficients"), new C0206If(530, 3, "YCbCrSubSampling"), new C0206If(531, 3, "YCbCrPositioning"), new C0206If(532, 5, "ReferenceBlackWhite"), new C0206If(33432, 2, "Copyright"), new C0206If(34665, 4, "ExifIFDPointer"), new C0206If(34853, 4, "GPSInfoIFDPointer"), new C0206If(50706, 1, "DNGVersion"), new C0206If("DefaultCropSize", 50720, 3, 4)};
        E = new C0206If(273, 3, "StripOffsets");
        F = new C0206If[][]{c0206IfArr2, c0206IfArr3, c0206IfArr4, c0206IfArr5, c0206IfArr6, c0206IfArr2, new C0206If[]{new C0206If(256, 7, "ThumbnailImage"), new C0206If(8224, 4, "CameraSettingsIFDPointer"), new C0206If(8256, 4, "ImageProcessingIFDPointer")}, new C0206If[]{new C0206If(257, 4, "PreviewImageStart"), new C0206If(258, 4, "PreviewImageLength")}, new C0206If[]{new C0206If(4371, 3, "AspectFrame")}, new C0206If[]{new C0206If(55, 3, "ColorSpace")}};
        G = new C0206If[]{new C0206If(330, 4, "SubIFDPointer"), new C0206If(34665, 4, "ExifIFDPointer"), new C0206If(34853, 4, "GPSInfoIFDPointer"), new C0206If(40965, 4, "InteroperabilityIFDPointer"), new C0206If(8224, 1, "CameraSettingsIFDPointer"), new C0206If(8256, 1, "ImageProcessingIFDPointer")};
        H = new HashMap[10];
        I = new HashMap[10];
        J = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        K = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        L = forName;
        M = "Exif\u0000\u0000".getBytes(forName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            C0206If[][] c0206IfArr7 = F;
            if (i < c0206IfArr7.length) {
                H[i] = new HashMap();
                I[i] = new HashMap();
                for (C0206If c0206If : c0206IfArr7[i]) {
                    H[i].put(Integer.valueOf(c0206If.a), c0206If);
                    I[i].put(c0206If.b, c0206If);
                }
                i++;
            } else {
                HashMap hashMap = K;
                C0206If[] c0206IfArr8 = G;
                hashMap.put(Integer.valueOf(c0206IfArr8[0].a), 5);
                hashMap.put(Integer.valueOf(c0206IfArr8[1].a), 1);
                hashMap.put(Integer.valueOf(c0206IfArr8[2].a), 2);
                hashMap.put(Integer.valueOf(c0206IfArr8[3].a), 3);
                hashMap.put(Integer.valueOf(c0206IfArr8[4].a), 7);
                hashMap.put(Integer.valueOf(c0206IfArr8[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00d8 A[Catch: all -> 0x005e, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x005e, blocks: (B:14:0x004f, B:16:0x0052, B:23:0x0067, B:29:0x0084, B:31:0x008f, B:39:0x00a5, B:34:0x0096, B:37:0x009e, B:38:0x00a2, B:40:0x00af, B:42:0x00b8, B:44:0x00be, B:46:0x00c4, B:48:0x00ca, B:53:0x00d8), top: B:65:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ed A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0281Lf(java.io.InputStream r10) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0281Lf.<init>(java.io.InputStream):void");
    }

    public static ByteOrder q(C0156Gf c0156Gf) {
        short readShort = c0156Gf.readShort();
        boolean z2 = l;
        if (readShort != 18761) {
            if (readShort == 19789) {
                if (z2) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void a() {
        String b = b("DateTimeOriginal");
        HashMap[] hashMapArr = this.d;
        if (b != null && b("DateTime") == null) {
            HashMap hashMap = hashMapArr[0];
            byte[] bytes = b.concat("\u0000").getBytes(L);
            hashMap.put("DateTime", new C0181Hf(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", C0181Hf.a(0L, this.f));
        }
        if (b("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", C0181Hf.a(0L, this.f));
        }
        if (b("Orientation") == null) {
            hashMapArr[0].put("Orientation", C0181Hf.a(0L, this.f));
        }
        if (b("LightSource") == null) {
            hashMapArr[1].put("LightSource", C0181Hf.a(0L, this.f));
        }
    }

    public final String b(String str) {
        C0181Hf c = c(str);
        if (c != null) {
            if (!J.contains(str)) {
                return c.f(this.f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = c.a;
                if (i != 5 && i != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i);
                    return null;
                }
                C0231Jf[] c0231JfArr = (C0231Jf[]) c.g(this.f);
                if (c0231JfArr != null && c0231JfArr.length == 3) {
                    C0231Jf c0231Jf = c0231JfArr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) c0231Jf.a) / ((float) c0231Jf.b)));
                    C0231Jf c0231Jf2 = c0231JfArr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) c0231Jf2.a) / ((float) c0231Jf2.b)));
                    C0231Jf c0231Jf3 = c0231JfArr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) c0231Jf3.a) / ((float) c0231Jf3.b))));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(c0231JfArr));
                return null;
            }
            try {
                return Double.toString(c.d(this.f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final C0181Hf c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < F.length; i++) {
            C0181Hf c0181Hf = (C0181Hf) this.d[i].get(str);
            if (c0181Hf != null) {
                return c0181Hf;
            }
        }
        return null;
    }

    public final void d(C0256Kf c0256Kf) {
        String str;
        String str2;
        String str3;
        int i;
        if (Build.VERSION.SDK_INT >= 28) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    AbstractC0355Of.a(mediaMetadataRetriever, new C0131Ff(c0256Kf));
                    String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                    String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                    String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                    String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                    if ("yes".equals(extractMetadata3)) {
                        str = mediaMetadataRetriever.extractMetadata(29);
                        str2 = mediaMetadataRetriever.extractMetadata(30);
                        str3 = mediaMetadataRetriever.extractMetadata(31);
                    } else if ("yes".equals(extractMetadata4)) {
                        str = mediaMetadataRetriever.extractMetadata(18);
                        str2 = mediaMetadataRetriever.extractMetadata(19);
                        str3 = mediaMetadataRetriever.extractMetadata(24);
                    } else {
                        str = null;
                        str2 = null;
                        str3 = null;
                    }
                    HashMap[] hashMapArr = this.d;
                    if (str != null) {
                        hashMapArr[0].put("ImageWidth", C0181Hf.c(Integer.parseInt(str), this.f));
                    }
                    if (str2 != null) {
                        hashMapArr[0].put("ImageLength", C0181Hf.c(Integer.parseInt(str2), this.f));
                    }
                    if (str3 != null) {
                        int parseInt = Integer.parseInt(str3);
                        if (parseInt != 90) {
                            if (parseInt != 180) {
                                if (parseInt != 270) {
                                    i = 1;
                                } else {
                                    i = 8;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 6;
                        }
                        hashMapArr[0].put("Orientation", C0181Hf.c(i, this.f));
                    }
                    if (extractMetadata != null && extractMetadata2 != null) {
                        int parseInt2 = Integer.parseInt(extractMetadata);
                        int parseInt3 = Integer.parseInt(extractMetadata2);
                        if (parseInt3 > 6) {
                            c0256Kf.f(parseInt2);
                            byte[] bArr = new byte[6];
                            if (c0256Kf.read(bArr) == 6) {
                                int i2 = parseInt2 + 6;
                                int i3 = parseInt3 - 6;
                                if (Arrays.equals(bArr, M)) {
                                    byte[] bArr2 = new byte[i3];
                                    if (c0256Kf.read(bArr2) == i3) {
                                        this.h = i2;
                                        r(0, bArr2);
                                    } else {
                                        throw new IOException("Can't read exif");
                                    }
                                } else {
                                    throw new IOException("Invalid identifier");
                                }
                            } else {
                                throw new IOException("Can't read identifier");
                            }
                        } else {
                            throw new IOException("Invalid exif length");
                        }
                    }
                    if (l) {
                        Log.d("ExifInterface", "Heif meta: " + str + "x" + str2 + ", rotation " + str3);
                    }
                    mediaMetadataRetriever.release();
                    return;
                } catch (RuntimeException unused) {
                    throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
                }
            } catch (Throwable th) {
                mediaMetadataRetriever.release();
                throw th;
            }
        }
        throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a2, code lost:
        r23.b = r22.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a6, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ac A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(com.multipleapp.clonespace.C0156Gf r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0281Lf.e(com.multipleapp.clonespace.Gf, int, int):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:14|15|(4:16|17|18|19)|(16:106|(2:108|109)(1:152)|111|112|(1:114)|115|(3:118|119|(4:124|(3:129|(1:131)(2:139|(1:141))|(3:134|135|136))(2:126|127)|128|120))|117|22|23|25|26|27|(1:93)(1:31)|32|(1:34)(8:36|37|38|39|40|(1:42)(1:79)|43|(1:45)(3:46|(2:47|(2:49|(2:52|53)(1:51))(2:77|78))|(1:55)(3:56|(2:57|(2:59|(1:62)(1:61))(3:67|68|(2:69|(2:71|(1:74)(1:73))(2:75|76))))|(1:65)(1:66)))))|21|22|23|25|26|27|(1:29)|93|32|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0166, code lost:
        r5 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        if (r9 < 16) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ce, code lost:
        if (r8 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f3, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f4, code lost:
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f6, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fa, code lost:
        if (r6 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fc, code lost:
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00ff, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0100, code lost:
        if (r2 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0102, code lost:
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0105, code lost:
        r0 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x010b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0109 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(java.io.BufferedInputStream r18) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0281Lf.f(java.io.BufferedInputStream):int");
    }

    public final void g(C0256Kf c0256Kf) {
        int i;
        int i2;
        j(c0256Kf);
        HashMap[] hashMapArr = this.d;
        C0181Hf c0181Hf = (C0181Hf) hashMapArr[1].get("MakerNote");
        if (c0181Hf != null) {
            C0256Kf c0256Kf2 = new C0256Kf(c0181Hf.d);
            c0256Kf2.b = this.f;
            byte[] bArr = s;
            byte[] bArr2 = new byte[bArr.length];
            c0256Kf2.readFully(bArr2);
            c0256Kf2.f(0L);
            byte[] bArr3 = t;
            byte[] bArr4 = new byte[bArr3.length];
            c0256Kf2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                c0256Kf2.f(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                c0256Kf2.f(12L);
            }
            s(c0256Kf2, 6);
            C0181Hf c0181Hf2 = (C0181Hf) hashMapArr[7].get("PreviewImageStart");
            C0181Hf c0181Hf3 = (C0181Hf) hashMapArr[7].get("PreviewImageLength");
            if (c0181Hf2 != null && c0181Hf3 != null) {
                hashMapArr[5].put("JPEGInterchangeFormat", c0181Hf2);
                hashMapArr[5].put("JPEGInterchangeFormatLength", c0181Hf3);
            }
            C0181Hf c0181Hf4 = (C0181Hf) hashMapArr[8].get("AspectFrame");
            if (c0181Hf4 != null) {
                int[] iArr = (int[]) c0181Hf4.g(this.f);
                if (iArr != null && iArr.length == 4) {
                    int i3 = iArr[2];
                    int i4 = iArr[0];
                    if (i3 > i4 && (i = iArr[3]) > (i2 = iArr[1])) {
                        int i5 = (i3 - i4) + 1;
                        int i6 = (i - i2) + 1;
                        if (i5 < i6) {
                            int i7 = i5 + i6;
                            i6 = i7 - i6;
                            i5 = i7 - i6;
                        }
                        C0181Hf c = C0181Hf.c(i5, this.f);
                        C0181Hf c2 = C0181Hf.c(i6, this.f);
                        hashMapArr[0].put("ImageWidth", c);
                        hashMapArr[0].put("ImageLength", c2);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void h(C0156Gf c0156Gf) {
        if (l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + c0156Gf);
        }
        c0156Gf.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = u;
        c0156Gf.b(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = c0156Gf.readInt();
                byte[] bArr2 = new byte[4];
                if (c0156Gf.read(bArr2) == 4) {
                    int i = length + 8;
                    if (i == 16 && !Arrays.equals(bArr2, w)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (Arrays.equals(bArr2, x)) {
                        return;
                    }
                    if (Arrays.equals(bArr2, v)) {
                        byte[] bArr3 = new byte[readInt];
                        if (c0156Gf.read(bArr3) == readInt) {
                            int readInt2 = c0156Gf.readInt();
                            CRC32 crc32 = new CRC32();
                            crc32.update(bArr2);
                            crc32.update(bArr3);
                            if (((int) crc32.getValue()) == readInt2) {
                                this.h = i;
                                r(0, bArr3);
                                x();
                                u(new C0156Gf(bArr3));
                                return;
                            }
                            throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC1051gO.a(bArr2));
                    }
                    int i2 = readInt + 4;
                    c0156Gf.b(i2);
                    length = i + i2;
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(C0156Gf c0156Gf) {
        boolean z2 = l;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + c0156Gf);
        }
        c0156Gf.b(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        c0156Gf.read(bArr);
        c0156Gf.read(bArr2);
        c0156Gf.read(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        c0156Gf.b(i - c0156Gf.c);
        c0156Gf.read(bArr4);
        e(new C0156Gf(bArr4), i, 5);
        c0156Gf.b(i3 - c0156Gf.c);
        c0156Gf.b = ByteOrder.BIG_ENDIAN;
        int readInt = c0156Gf.readInt();
        if (z2) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + readInt);
        }
        for (int i4 = 0; i4 < readInt; i4++) {
            int readUnsignedShort = c0156Gf.readUnsignedShort();
            int readUnsignedShort2 = c0156Gf.readUnsignedShort();
            if (readUnsignedShort == E.a) {
                short readShort = c0156Gf.readShort();
                short readShort2 = c0156Gf.readShort();
                C0181Hf c = C0181Hf.c(readShort, this.f);
                C0181Hf c2 = C0181Hf.c(readShort2, this.f);
                HashMap[] hashMapArr = this.d;
                hashMapArr[0].put("ImageLength", c);
                hashMapArr[0].put("ImageWidth", c2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) readShort) + ", width: " + ((int) readShort2));
                    return;
                }
                return;
            }
            c0156Gf.b(readUnsignedShort2);
        }
    }

    public final void j(C0256Kf c0256Kf) {
        o(c0256Kf);
        s(c0256Kf, 0);
        w(c0256Kf, 0);
        w(c0256Kf, 5);
        w(c0256Kf, 4);
        x();
        if (this.c == 8) {
            HashMap[] hashMapArr = this.d;
            C0181Hf c0181Hf = (C0181Hf) hashMapArr[1].get("MakerNote");
            if (c0181Hf != null) {
                C0256Kf c0256Kf2 = new C0256Kf(c0181Hf.d);
                c0256Kf2.b = this.f;
                c0256Kf2.b(6);
                s(c0256Kf2, 9);
                C0181Hf c0181Hf2 = (C0181Hf) hashMapArr[9].get("ColorSpace");
                if (c0181Hf2 != null) {
                    hashMapArr[1].put("ColorSpace", c0181Hf2);
                }
            }
        }
    }

    public final void k(C0256Kf c0256Kf) {
        if (l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + c0256Kf);
        }
        j(c0256Kf);
        HashMap[] hashMapArr = this.d;
        C0181Hf c0181Hf = (C0181Hf) hashMapArr[0].get("JpgFromRaw");
        if (c0181Hf != null) {
            e(new C0156Gf(c0181Hf.d), (int) c0181Hf.c, 5);
        }
        C0181Hf c0181Hf2 = (C0181Hf) hashMapArr[0].get("ISO");
        C0181Hf c0181Hf3 = (C0181Hf) hashMapArr[1].get("PhotographicSensitivity");
        if (c0181Hf2 != null && c0181Hf3 == null) {
            hashMapArr[1].put("PhotographicSensitivity", c0181Hf2);
        }
    }

    public final void l(C0156Gf c0156Gf) {
        if (l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + c0156Gf);
        }
        c0156Gf.b = ByteOrder.LITTLE_ENDIAN;
        c0156Gf.b(y.length);
        int readInt = c0156Gf.readInt() + 8;
        byte[] bArr = z;
        c0156Gf.b(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (c0156Gf.read(bArr2) == 4) {
                    int readInt2 = c0156Gf.readInt();
                    int i = length + 8;
                    if (Arrays.equals(A, bArr2)) {
                        byte[] bArr3 = new byte[readInt2];
                        if (c0156Gf.read(bArr3) == readInt2) {
                            this.h = i;
                            r(0, bArr3);
                            u(new C0156Gf(bArr3));
                            return;
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + AbstractC1051gO.a(bArr2));
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    length = i + readInt2;
                    if (length == readInt) {
                        return;
                    }
                    if (length <= readInt) {
                        c0156Gf.b(readInt2);
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(C0156Gf c0156Gf, HashMap hashMap) {
        C0181Hf c0181Hf = (C0181Hf) hashMap.get("JPEGInterchangeFormat");
        C0181Hf c0181Hf2 = (C0181Hf) hashMap.get("JPEGInterchangeFormatLength");
        if (c0181Hf != null && c0181Hf2 != null) {
            int e = c0181Hf.e(this.f);
            int e2 = c0181Hf2.e(this.f);
            if (this.c == 7) {
                e += this.i;
            }
            if (e > 0 && e2 > 0 && this.b == null && this.a == null) {
                c0156Gf.skip(e);
                c0156Gf.read(new byte[e2]);
            }
            if (l) {
                Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + e + ", length: " + e2);
            }
        }
    }

    public final boolean n(HashMap hashMap) {
        C0181Hf c0181Hf = (C0181Hf) hashMap.get("ImageLength");
        C0181Hf c0181Hf2 = (C0181Hf) hashMap.get("ImageWidth");
        if (c0181Hf != null && c0181Hf2 != null) {
            int e = c0181Hf.e(this.f);
            int e2 = c0181Hf2.e(this.f);
            if (e <= 512 && e2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void o(C0256Kf c0256Kf) {
        ByteOrder q2 = q(c0256Kf);
        this.f = q2;
        c0256Kf.b = q2;
        int readUnsignedShort = c0256Kf.readUnsignedShort();
        int i = this.c;
        if (i != 7 && i != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = c0256Kf.readInt();
        if (readInt >= 8) {
            int i2 = readInt - 8;
            if (i2 > 0) {
                c0256Kf.b(i2);
                return;
            }
            return;
        }
        throw new IOException(AbstractC1651px.n("Invalid first Ifd offset: ", readInt));
    }

    public final void p() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.d;
            if (i < hashMapArr.length) {
                Log.d("ExifInterface", "The size of tag group[" + i + "]: " + hashMapArr[i].size());
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    C0181Hf c0181Hf = (C0181Hf) entry.getValue();
                    Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + c0181Hf.toString() + ", tagValue: '" + c0181Hf.f(this.f) + "'");
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void r(int i, byte[] bArr) {
        C0256Kf c0256Kf = new C0256Kf(bArr);
        o(c0256Kf);
        s(c0256Kf, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(com.multipleapp.clonespace.C0256Kf r27, int r28) {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0281Lf.s(com.multipleapp.clonespace.Kf, int):void");
    }

    public final void t(String str, int i, String str2) {
        HashMap[] hashMapArr = this.d;
        if (!hashMapArr[i].isEmpty() && hashMapArr[i].get(str) != null) {
            HashMap hashMap = hashMapArr[i];
            hashMap.put(str2, hashMap.get(str));
            hashMapArr[i].remove(str);
        }
    }

    public final void u(C0156Gf c0156Gf) {
        C0181Hf c0181Hf;
        int e;
        HashMap hashMap = this.d[4];
        C0181Hf c0181Hf2 = (C0181Hf) hashMap.get("Compression");
        if (c0181Hf2 != null) {
            int e2 = c0181Hf2.e(this.f);
            if (e2 != 1) {
                if (e2 != 6) {
                    if (e2 != 7) {
                        return;
                    }
                } else {
                    m(c0156Gf, hashMap);
                    return;
                }
            }
            C0181Hf c0181Hf3 = (C0181Hf) hashMap.get("BitsPerSample");
            if (c0181Hf3 != null) {
                int[] iArr = (int[]) c0181Hf3.g(this.f);
                int[] iArr2 = m;
                if (Arrays.equals(iArr2, iArr) || (this.c == 3 && (c0181Hf = (C0181Hf) hashMap.get("PhotometricInterpretation")) != null && (((e = c0181Hf.e(this.f)) == 1 && Arrays.equals(iArr, n)) || (e == 6 && Arrays.equals(iArr, iArr2))))) {
                    C0181Hf c0181Hf4 = (C0181Hf) hashMap.get("StripOffsets");
                    C0181Hf c0181Hf5 = (C0181Hf) hashMap.get("StripByteCounts");
                    if (c0181Hf4 != null && c0181Hf5 != null) {
                        long[] b = AbstractC1051gO.b(c0181Hf4.g(this.f));
                        long[] b2 = AbstractC1051gO.b(c0181Hf5.g(this.f));
                        if (b != null && b.length != 0) {
                            if (b2 != null && b2.length != 0) {
                                if (b.length != b2.length) {
                                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                                    return;
                                }
                                long j = 0;
                                for (long j2 : b2) {
                                    j += j2;
                                }
                                byte[] bArr = new byte[(int) j];
                                this.g = true;
                                int i = 0;
                                int i2 = 0;
                                for (int i3 = 0; i3 < b.length; i3++) {
                                    int i4 = (int) b[i3];
                                    int i5 = (int) b2[i3];
                                    if (i3 < b.length - 1 && i4 + i5 != b[i3 + 1]) {
                                        this.g = false;
                                    }
                                    int i6 = i4 - i;
                                    if (i6 < 0) {
                                        Log.d("ExifInterface", "Invalid strip offset value");
                                        return;
                                    }
                                    long j3 = i6;
                                    if (c0156Gf.skip(j3) != j3) {
                                        Log.d("ExifInterface", "Failed to skip " + i6 + " bytes.");
                                        return;
                                    }
                                    int i7 = i + i6;
                                    byte[] bArr2 = new byte[i5];
                                    if (c0156Gf.read(bArr2) != i5) {
                                        Log.d("ExifInterface", "Failed to read " + i5 + " bytes.");
                                        return;
                                    }
                                    i = i7 + i5;
                                    System.arraycopy(bArr2, 0, bArr, i2, i5);
                                    i2 += i5;
                                }
                                if (this.g) {
                                    long j4 = b[0];
                                    return;
                                }
                                return;
                            }
                            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                            return;
                        }
                        Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                        return;
                    }
                    return;
                }
            }
            if (l) {
                Log.d("ExifInterface", "Unsupported data type value");
                return;
            }
            return;
        }
        m(c0156Gf, hashMap);
    }

    public final void v(int i, int i2) {
        HashMap[] hashMapArr = this.d;
        boolean isEmpty = hashMapArr[i].isEmpty();
        boolean z2 = l;
        if (!isEmpty && !hashMapArr[i2].isEmpty()) {
            C0181Hf c0181Hf = (C0181Hf) hashMapArr[i].get("ImageLength");
            C0181Hf c0181Hf2 = (C0181Hf) hashMapArr[i].get("ImageWidth");
            C0181Hf c0181Hf3 = (C0181Hf) hashMapArr[i2].get("ImageLength");
            C0181Hf c0181Hf4 = (C0181Hf) hashMapArr[i2].get("ImageWidth");
            if (c0181Hf != null && c0181Hf2 != null) {
                if (c0181Hf3 != null && c0181Hf4 != null) {
                    int e = c0181Hf.e(this.f);
                    int e2 = c0181Hf2.e(this.f);
                    int e3 = c0181Hf3.e(this.f);
                    int e4 = c0181Hf4.e(this.f);
                    if (e < e3 && e2 < e4) {
                        HashMap hashMap = hashMapArr[i];
                        hashMapArr[i] = hashMapArr[i2];
                        hashMapArr[i2] = hashMap;
                    }
                } else if (z2) {
                    Log.d("ExifInterface", "Second image does not contain valid size information");
                }
            } else if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
            }
        } else if (z2) {
            Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        }
    }

    public final void w(C0256Kf c0256Kf, int i) {
        C0181Hf c;
        C0181Hf c2;
        HashMap[] hashMapArr = this.d;
        C0181Hf c0181Hf = (C0181Hf) hashMapArr[i].get("DefaultCropSize");
        C0181Hf c0181Hf2 = (C0181Hf) hashMapArr[i].get("SensorTopBorder");
        C0181Hf c0181Hf3 = (C0181Hf) hashMapArr[i].get("SensorLeftBorder");
        C0181Hf c0181Hf4 = (C0181Hf) hashMapArr[i].get("SensorBottomBorder");
        C0181Hf c0181Hf5 = (C0181Hf) hashMapArr[i].get("SensorRightBorder");
        if (c0181Hf != null) {
            if (c0181Hf.a == 5) {
                C0231Jf[] c0231JfArr = (C0231Jf[]) c0181Hf.g(this.f);
                if (c0231JfArr != null && c0231JfArr.length == 2) {
                    c = C0181Hf.b(c0231JfArr[0], this.f);
                    c2 = C0181Hf.b(c0231JfArr[1], this.f);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(c0231JfArr));
                    return;
                }
            } else {
                int[] iArr = (int[]) c0181Hf.g(this.f);
                if (iArr != null && iArr.length == 2) {
                    c = C0181Hf.c(iArr[0], this.f);
                    c2 = C0181Hf.c(iArr[1], this.f);
                } else {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", c);
            hashMapArr[i].put("ImageLength", c2);
        } else if (c0181Hf2 != null && c0181Hf3 != null && c0181Hf4 != null && c0181Hf5 != null) {
            int e = c0181Hf2.e(this.f);
            int e2 = c0181Hf4.e(this.f);
            int e3 = c0181Hf5.e(this.f);
            int e4 = c0181Hf3.e(this.f);
            if (e2 > e && e3 > e4) {
                C0181Hf c3 = C0181Hf.c(e2 - e, this.f);
                C0181Hf c4 = C0181Hf.c(e3 - e4, this.f);
                hashMapArr[i].put("ImageLength", c3);
                hashMapArr[i].put("ImageWidth", c4);
            }
        } else {
            C0181Hf c0181Hf6 = (C0181Hf) hashMapArr[i].get("ImageLength");
            C0181Hf c0181Hf7 = (C0181Hf) hashMapArr[i].get("ImageWidth");
            if (c0181Hf6 == null || c0181Hf7 == null) {
                C0181Hf c0181Hf8 = (C0181Hf) hashMapArr[i].get("JPEGInterchangeFormat");
                C0181Hf c0181Hf9 = (C0181Hf) hashMapArr[i].get("JPEGInterchangeFormatLength");
                if (c0181Hf8 != null && c0181Hf9 != null) {
                    int e5 = c0181Hf8.e(this.f);
                    int e6 = c0181Hf8.e(this.f);
                    c0256Kf.f(e5);
                    byte[] bArr = new byte[e6];
                    c0256Kf.read(bArr);
                    e(new C0156Gf(bArr), e5, i);
                }
            }
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] hashMapArr = this.d;
        C0181Hf c0181Hf = (C0181Hf) hashMapArr[1].get("PixelXDimension");
        C0181Hf c0181Hf2 = (C0181Hf) hashMapArr[1].get("PixelYDimension");
        if (c0181Hf != null && c0181Hf2 != null) {
            hashMapArr[0].put("ImageWidth", c0181Hf);
            hashMapArr[0].put("ImageLength", c0181Hf2);
        }
        if (hashMapArr[4].isEmpty() && n(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        if (!n(hashMapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", 0, "Orientation");
        t("ThumbnailImageLength", 0, "ImageLength");
        t("ThumbnailImageWidth", 0, "ImageWidth");
        t("ThumbnailOrientation", 5, "Orientation");
        t("ThumbnailImageLength", 5, "ImageLength");
        t("ThumbnailImageWidth", 5, "ImageWidth");
        t("Orientation", 4, "ThumbnailOrientation");
        t("ImageLength", 4, "ThumbnailImageLength");
        t("ImageWidth", 4, "ThumbnailImageWidth");
    }
}
