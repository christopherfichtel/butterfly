.class public final La/i/a/b/g/e/pb;
.super La/i/a/b/g/e/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/nb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {p0, p1, v0}, La/i/a/b/g/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 7
    invoke-virtual {p0}, La/i/a/b/g/e/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1, v0}, La/i/a/b/g/e/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/g/e/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, La/i/a/b/g/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
