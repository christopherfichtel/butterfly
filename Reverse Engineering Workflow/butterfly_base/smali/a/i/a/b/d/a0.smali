.class public final La/i/a/b/d/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/i/a/b/d/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lv/u/v;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v1, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lv/u/v;->i(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v5}, Lv/u/v;->d(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lv/u/v;->d(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v5}, Lv/u/v;->e(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v5}, Lv/u/v;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lv/u/v;->c(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, La/i/a/b/d/z;

    invoke-direct {p1, v2, v1, v3, v4}, La/i/a/b/d/z;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [La/i/a/b/d/z;

    return-object p1
.end method
