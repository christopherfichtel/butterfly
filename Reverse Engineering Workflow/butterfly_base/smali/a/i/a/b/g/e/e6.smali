.class public final La/i/a/b/g/e/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# static fields
.field public static final f:La/i/a/b/g/e/e6;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i/a/b/g/e/e6;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, La/i/a/b/g/e/e6;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, La/i/a/b/g/e/e6;->f:La/i/a/b/g/e/e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, La/i/a/b/g/e/e6;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/i/a/b/g/e/e6;->d:I

    .line 4
    iput p1, p0, La/i/a/b/g/e/e6;->a:I

    .line 5
    iput-object p2, p0, La/i/a/b/g/e/e6;->b:[I

    .line 6
    iput-object p3, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, La/i/a/b/g/e/e6;->e:Z

    return-void
.end method

.method public static a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, v0, p0}, La/i/a/b/g/e/g3;->d(II)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->d()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 7
    :cond_1
    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2}, La/i/a/b/g/e/g3;->a()I

    .line 8
    iget-object p0, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzen$a;

    shl-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    .line 10
    check-cast p1, La/i/a/b/g/e/e6;

    invoke-virtual {p1, p2}, La/i/a/b/g/e/e6;->b(La/i/a/b/g/e/x6;)V

    .line 11
    iget-object p0, p2, La/i/a/b/g/e/g3;->a:Lcom/google/android/gms/internal/measurement/zzen;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzen$a;

    or-int/lit8 p1, v0, 0x4

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen$a;->b(I)V

    return-void

    .line 13
    :cond_2
    check-cast p1, La/i/a/b/g/e/t2;

    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, v0, p1}, La/i/a/b/g/e/g3;->a(ILa/i/a/b/g/e/t2;)V

    return-void

    .line 14
    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, v0, p0, p1}, La/i/a/b/g/e/g3;->d(IJ)V

    return-void

    .line 15
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, La/i/a/b/g/e/g3;

    invoke-virtual {p2, v0, p0, p1}, La/i/a/b/g/e/g3;->a(IJ)V

    return-void
.end method

.method public static b()La/i/a/b/g/e/e6;
    .locals 5

    .line 1
    new-instance v0, La/i/a/b/g/e/e6;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, La/i/a/b/g/e/e6;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 16
    iget v0, p0, La/i/a/b/g/e/e6;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, La/i/a/b/g/e/e6;->a:I

    if-ge v0, v2, :cond_6

    .line 18
    iget-object v2, p0, La/i/a/b/g/e/e6;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 19
    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->l(I)I

    move-result v2

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->d()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->f(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, La/i/a/b/g/e/e6;

    .line 22
    invoke-virtual {v3}, La/i/a/b/g/e/e6;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, La/i/a/b/g/e/t2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzen;->a(ILa/i/a/b/g/e/t2;)I

    move-result v2

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzen;->i(I)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_5
    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzen;->c(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_6
    iput v1, p0, La/i/a/b/g/e/e6;->d:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 27
    iget-boolean v0, p0, La/i/a/b/g/e/e6;->e:Z

    if-eqz v0, :cond_2

    .line 28
    iget v0, p0, La/i/a/b/g/e/e6;->a:I

    iget-object v1, p0, La/i/a/b/g/e/e6;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 29
    :goto_0
    iget v1, p0, La/i/a/b/g/e/e6;->a:I

    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, La/i/a/b/g/e/e6;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/e6;->b:[I

    .line 31
    iget-object v0, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v0, p0, La/i/a/b/g/e/e6;->b:[I

    iget v1, p0, La/i/a/b/g/e/e6;->a:I

    aput p1, v0, v1

    .line 33
    iget-object p1, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, La/i/a/b/g/e/e6;->a:I

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(La/i/a/b/g/e/x6;)V
    .locals 3

    .line 1
    check-cast p1, La/i/a/b/g/e/g3;

    invoke-virtual {p1}, La/i/a/b/g/e/g3;->a()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La/i/a/b/g/e/e6;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/b/g/e/e6;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 4
    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, La/i/a/b/g/e/g3;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(La/i/a/b/g/e/x6;)V
    .locals 3

    .line 3
    iget v0, p0, La/i/a/b/g/e/e6;->a:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, La/i/a/b/g/e/g3;

    invoke-virtual {p1}, La/i/a/b/g/e/g3;->a()I

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, La/i/a/b/g/e/e6;->a:I

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, La/i/a/b/g/e/e6;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, La/i/a/b/g/e/e6;->a(ILjava/lang/Object;La/i/a/b/g/e/x6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, La/i/a/b/g/e/e6;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, La/i/a/b/g/e/e6;

    .line 3
    iget v2, p0, La/i/a/b/g/e/e6;->a:I

    iget v3, p1, La/i/a/b/g/e/e6;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, La/i/a/b/g/e/e6;->b:[I

    iget-object v4, p1, La/i/a/b/g/e/e6;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    iget-object p1, p1, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    iget v3, p0, La/i/a/b/g/e/e6;->a:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, La/i/a/b/g/e/e6;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, La/i/a/b/g/e/e6;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, La/i/a/b/g/e/e6;->c:[Ljava/lang/Object;

    iget v2, p0, La/i/a/b/g/e/e6;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
