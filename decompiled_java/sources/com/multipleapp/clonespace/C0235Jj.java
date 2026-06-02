package com.multipleapp.clonespace;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Jj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0235Jj implements InterfaceC1629pb {
    public final C0234Ji a;
    public final int b;
    public HttpURLConnection c;
    public InputStream d;
    public volatile boolean e;

    public C0235Jj(C0234Ji c0234Ji, int i) {
        this.a = c0234Ji;
        this.b = i;
    }

    public static int b(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to get a response code", e);
                return -1;
            }
            return -1;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        return InputStream.class;
    }

    public final InputStream c(URL url, int i, URL url2, Map map) {
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new C0185Hj("In re-direct loop", -1, null);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int i2 = this.b;
                httpURLConnection.setConnectTimeout(i2);
                httpURLConnection.setReadTimeout(i2);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.d = this.c.getInputStream();
                    if (this.e) {
                        return null;
                    }
                    int b = b(this.c);
                    int i3 = b / 100;
                    if (i3 == 2) {
                        HttpURLConnection httpURLConnection2 = this.c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                this.d = new Y9(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                    Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                                }
                                this.d = httpURLConnection2.getInputStream();
                            }
                            return this.d;
                        } catch (IOException e) {
                            throw new C0185Hj("Failed to obtain InputStream", b(httpURLConnection2), e);
                        }
                    } else if (i3 == 3) {
                        String headerField = this.c.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                URL url3 = new URL(url, headerField);
                                d();
                                return c(url3, i + 1, url, map);
                            } catch (MalformedURLException e2) {
                                throw new C0185Hj("Bad redirect url: " + headerField, b, e2);
                            }
                        }
                        throw new C0185Hj("Received empty or null redirect url", b, null);
                    } else if (b == -1) {
                        throw new C0185Hj("Http request failed", b, null);
                    } else {
                        try {
                            throw new C0185Hj(this.c.getResponseMessage(), b, null);
                        } catch (IOException e3) {
                            throw new C0185Hj("Failed to get a response message", b, e3);
                        }
                    }
                } catch (IOException e4) {
                    throw new C0185Hj("Failed to connect or obtain data", b(this.c), e4);
                }
            } catch (IOException e5) {
                throw new C0185Hj("URL.openConnection threw", 0, e5);
            }
        }
        throw new C0185Hj("Too many (> 5) redirects!", -1, null);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        this.e = true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        C0234Ji c0234Ji = this.a;
        int i = AbstractC0562Wm.b;
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            try {
                interfaceC1566ob.h(c(c0234Ji.d(), 0, null, c0234Ji.b.b()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC0562Wm.a(elapsedRealtimeNanos));
                }
            } catch (IOException e) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e);
                }
                interfaceC1566ob.g(e);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC0562Wm.a(elapsedRealtimeNanos));
                }
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + AbstractC0562Wm.a(elapsedRealtimeNanos));
            }
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        return 2;
    }
}
