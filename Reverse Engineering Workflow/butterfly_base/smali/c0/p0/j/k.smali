.class public Lc0/p0/j/k;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/j/k$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:[B

.field public static final d:Lc0/p0/j/k;


# instance fields
.field public final a:Lc0/p0/j/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lc0/p0/j/k;->b:[I

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc0/p0/j/k;->c:[B

    .line 3
    new-instance v0, Lc0/p0/j/k;

    invoke-direct {v0}, Lc0/p0/j/k;-><init>()V

    sput-object v0, Lc0/p0/j/k;->d:Lc0/p0/j/k;

    return-void

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc0/p0/j/k$a;

    invoke-direct {v0}, Lc0/p0/j/k$a;-><init>()V

    iput-object v0, p0, Lc0/p0/j/k;->a:Lc0/p0/j/k$a;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lc0/p0/j/k;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 4
    sget-object v2, Lc0/p0/j/k;->b:[I

    aget v2, v2, v0

    aget-byte v1, v1, v0

    .line 5
    new-instance v3, Lc0/p0/j/k$a;

    invoke-direct {v3, v0, v1}, Lc0/p0/j/k$a;-><init>(II)V

    .line 6
    iget-object v4, p0, Lc0/p0/j/k;->a:Lc0/p0/j/k$a;

    :goto_1
    const/16 v5, 0x8

    if-le v1, v5, :cond_2

    add-int/lit8 v1, v1, -0x8

    int-to-byte v1, v1

    ushr-int v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    .line 7
    iget-object v6, v4, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    if-eqz v6, :cond_1

    .line 8
    aget-object v7, v6, v5

    if-nez v7, :cond_0

    .line 9
    new-instance v7, Lc0/p0/j/k$a;

    invoke-direct {v7}, Lc0/p0/j/k$a;-><init>()V

    aput-object v7, v6, v5

    .line 10
    :cond_0
    iget-object v4, v4, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    aget-object v4, v4, v5

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid dictionary: prefix not unique"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sub-int/2addr v5, v1

    shl-int v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    shl-int/2addr v2, v5

    move v5, v1

    :goto_2
    add-int v6, v1, v2

    if-ge v5, v6, :cond_3

    .line 12
    iget-object v6, v4, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    aput-object v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ld0/h;)I
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld0/h;->g()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Ld0/h;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 9
    sget-object v4, Lc0/p0/j/k;->c:[B

    aget-byte v3, v4, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const/4 p1, 0x3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public a(Ld0/h;Ld0/f;)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ld0/h;->g()I

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0xff

    if-ge v0, v4, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ld0/h;->a(I)B

    move-result v4

    and-int/2addr v4, v6

    .line 3
    sget-object v6, Lc0/p0/j/k;->b:[I

    aget v6, v6, v4

    .line 4
    sget-object v7, Lc0/p0/j/k;->c:[B

    aget-byte v4, v7, v4

    shl-long/2addr v2, v4

    int-to-long v6, v6

    or-long/2addr v2, v6

    add-int/2addr v1, v4

    :goto_1
    if-lt v1, v5, :cond_0

    add-int/lit8 v1, v1, -0x8

    shr-long v6, v2, v1

    long-to-int v4, v6

    .line 5
    invoke-interface {p2, v4}, Ld0/f;->writeByte(I)Ld0/f;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sub-int/2addr v5, v1

    shl-long/2addr v2, v5

    ushr-int p1, v6, v1

    int-to-long v0, p1

    or-long/2addr v0, v2

    long-to-int p1, v0

    .line 6
    invoke-interface {p2, p1}, Ld0/f;->writeByte(I)Ld0/f;

    :cond_2
    return-void
.end method

.method public a([B)[B
    .locals 7

    .line 10
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    iget-object v1, p0, Lc0/p0/j/k;->a:Lc0/p0/j/k$a;

    const/4 v2, 0x0

    move-object v4, v1

    move v1, v2

    move v3, v1

    .line 12
    :goto_0
    array-length v5, p1

    const/16 v6, 0x8

    if-ge v2, v5, :cond_2

    .line 13
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v5

    add-int/lit8 v3, v3, 0x8

    :goto_1
    if-lt v3, v6, :cond_1

    add-int/lit8 v5, v3, -0x8

    ushr-int v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    .line 14
    iget-object v4, v4, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    aget-object v4, v4, v5

    .line 15
    iget-object v5, v4, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    if-nez v5, :cond_0

    .line 16
    iget v5, v4, Lc0/p0/j/k$a;->b:I

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    iget v4, v4, Lc0/p0/j/k$a;->c:I

    sub-int/2addr v3, v4

    .line 18
    iget-object v4, p0, Lc0/p0/j/k;->a:Lc0/p0/j/k$a;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v3, :cond_4

    rsub-int/lit8 p1, v3, 0x8

    shl-int p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    .line 19
    iget-object v2, v4, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    aget-object p1, v2, p1

    .line 20
    iget-object v2, p1, Lc0/p0/j/k$a;->a:[Lc0/p0/j/k$a;

    if-nez v2, :cond_4

    iget v2, p1, Lc0/p0/j/k$a;->c:I

    if-le v2, v3, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget v2, p1, Lc0/p0/j/k$a;->b:I

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    iget p1, p1, Lc0/p0/j/k$a;->c:I

    sub-int/2addr v3, p1

    .line 23
    iget-object v4, p0, Lc0/p0/j/k;->a:Lc0/p0/j/k$a;

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
