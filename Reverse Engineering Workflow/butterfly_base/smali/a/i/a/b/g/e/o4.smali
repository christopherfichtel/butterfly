.class public abstract La/i/a/b/g/e/o4;
.super La/i/a/b/g/e/f1;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/b2;


# direct methods
.method public static a(Landroid/os/IBinder;)La/i/a/b/g/e/b2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/i/a/b/g/e/b2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, La/i/a/b/g/e/b2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, La/i/a/b/g/e/q3;

    invoke-direct {v0, p0}, La/i/a/b/g/e/q3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
