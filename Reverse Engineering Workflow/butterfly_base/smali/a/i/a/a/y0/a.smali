.class public final La/i/a/a/y0/a;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/y0/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/a/y0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[La/i/a/a/y0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/a/y0/a$a;

    invoke-direct {v0}, La/i/a/a/y0/a$a;-><init>()V

    sput-object v0, La/i/a/a/y0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [La/i/a/a/y0/a$b;

    iput-object v0, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    const-class v2, La/i/a/a/y0/a$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, La/i/a/a/y0/a$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/i/a/a/y0/a$b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La/i/a/a/y0/a$b;

    iput-object v0, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    .line 5
    iget-object v0, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [La/i/a/a/y0/a$b;

    .line 6
    iput-object p1, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    :goto_0
    return-void
.end method

.method public varargs constructor <init>([La/i/a/a/y0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [La/i/a/a/y0/a$b;

    .line 2
    :cond_0
    iput-object p1, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/y0/a;)La/i/a/a/y0/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p1, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    invoke-virtual {p0, p1}, La/i/a/a/y0/a;->a([La/i/a/a/y0/a$b;)La/i/a/a/y0/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([La/i/a/a/y0/a$b;)La/i/a/a/y0/a;
    .locals 4

    .line 2
    iget-object v0, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/a/y0/a$b;

    .line 3
    iget-object v1, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v1, v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p1, La/i/a/a/y0/a;

    invoke-static {v0}, La/i/a/a/f1/z;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v0, [La/i/a/a/y0/a$b;

    invoke-direct {p1, v0}, La/i/a/a/y0/a;-><init>([La/i/a/a/y0/a$b;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, La/i/a/a/y0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, La/i/a/a/y0/a;

    .line 3
    iget-object v0, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    iget-object p1, p1, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
