.class public final La/i/a/a/y0/f/g;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements La/i/a/a/y0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/y0/f/g$b;,
        La/i/a/a/y0/f/g$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:La/i/a/a/y0/f/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/y0/f/g;->b:I

    return-void
.end method

.method public constructor <init>(La/i/a/a/y0/f/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/y0/f/g;->a:La/i/a/a/y0/f/g$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(La/i/a/a/f1/p;II)La/i/a/a/y0/f/a;
    .locals 7

    .line 109
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 110
    invoke-static {v0}, La/i/a/a/y0/f/g;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    .line 111
    new-array v3, p1, [B

    .line 112
    iget-object v4, p0, La/i/a/a/f1/p;->a:[B

    iget v5, p0, La/i/a/a/f1/p;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v4, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v4, p1

    iput v4, p0, La/i/a/a/f1/p;->b:I

    const-string p0, "image/"

    const-string p1, "ISO-8859-1"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 114
    invoke-static {p0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v3, v6, v2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, La/i/a/a/f1/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "image/jpg"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v3, v6}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p2

    .line 117
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v6, p2, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, La/i/a/a/f1/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x2f

    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 119
    invoke-static {p0, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 120
    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p2, v4

    .line 121
    invoke-static {v3, p2, v0}, La/i/a/a/y0/f/g;->b([BII)I

    move-result v2

    .line 122
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    invoke-direct {v4, v3, p2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 123
    invoke-static {v0}, La/i/a/a/y0/f/g;->a(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 124
    array-length v0, v3

    invoke-static {v3, p2, v0}, La/i/a/a/y0/f/g;->a([BII)[B

    move-result-object p2

    .line 125
    new-instance v0, La/i/a/a/y0/f/a;

    invoke-direct {v0, p0, v4, p1, p2}, La/i/a/a/y0/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0
.end method

.method public static a(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/y0/f/b;
    .locals 4

    .line 140
    new-array v0, p1, [B

    .line 141
    iget-object v1, p0, La/i/a/a/f1/p;->a:[B

    iget v2, p0, La/i/a/a/f1/p;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v1, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/i/a/a/f1/p;->b:I

    .line 143
    new-instance p0, La/i/a/a/y0/f/b;

    invoke-direct {p0, p2, v0}, La/i/a/a/y0/f/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static a(La/i/a/a/f1/p;IIZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/c;
    .locals 15

    move-object v0, p0

    .line 37
    iget v1, v0, La/i/a/a/f1/p;->b:I

    .line 38
    iget-object v2, v0, La/i/a/a/f1/p;->a:[B

    invoke-static {v2, v1}, La/i/a/a/y0/f/g;->b([BI)I

    move-result v2

    .line 39
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, La/i/a/a/f1/p;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 40
    invoke-virtual {p0, v2}, La/i/a/a/f1/p;->e(I)V

    .line 41
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v5

    .line 42
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v6

    .line 43
    invoke-virtual {p0}, La/i/a/a/f1/p;->h()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->h()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 45
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 46
    :cond_2
    :goto_2
    iget v3, v0, La/i/a/a/f1/p;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 47
    invoke-static {v3, p0, v7, v8, v11}, La/i/a/a/y0/f/g;->a(ILa/i/a/a/f1/p;ZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 48
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [La/i/a/a/y0/f/h;

    .line 50
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    new-instance v0, La/i/a/a/y0/f/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, La/i/a/a/y0/f/c;-><init>(Ljava/lang/String;IIJJ[La/i/a/a/y0/f/h;)V

    return-object v0
.end method

.method public static a(La/i/a/a/f1/p;I)La/i/a/a/y0/f/e;
    .locals 8

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v1

    .line 127
    invoke-static {v1}, La/i/a/a/y0/f/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 128
    iget-object v5, p0, La/i/a/a/f1/p;->a:[B

    iget v6, p0, La/i/a/a/f1/p;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iget v5, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v5, v3

    iput v5, p0, La/i/a/a/f1/p;->b:I

    .line 130
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 131
    new-array v0, p1, [B

    .line 132
    iget-object v3, p0, La/i/a/a/f1/p;->a:[B

    iget v4, p0, La/i/a/a/f1/p;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v3, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v3, p1

    iput v3, p0, La/i/a/a/f1/p;->b:I

    .line 134
    invoke-static {v0, v7, v1}, La/i/a/a/y0/f/g;->b([BII)I

    move-result p0

    .line 135
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 136
    invoke-static {v1}, La/i/a/a/y0/f/g;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 137
    invoke-static {v0, v3, v1}, La/i/a/a/y0/f/g;->b([BII)I

    move-result p0

    .line 138
    invoke-static {v0, v3, p0, v2}, La/i/a/a/y0/f/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, La/i/a/a/y0/f/e;

    invoke-direct {v0, v5, p1, p0}, La/i/a/a/y0/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(ILa/i/a/a/f1/p;ZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 65
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v8

    .line 66
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v9

    .line 67
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->g()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 69
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->j()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 70
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->j()I

    move-result v1

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->i()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 72
    invoke-virtual/range {p1 .. p1}, La/i/a/a/f1/p;->l()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 73
    iget v0, v7, La/i/a/a/f1/p;->c:I

    .line 74
    invoke-virtual {v7, v0}, La/i/a/a/f1/p;->e(I)V

    return-object v16

    .line 75
    :cond_5
    iget v1, v7, La/i/a/a/f1/p;->b:I

    add-int v5, v1, v15

    .line 76
    iget v1, v7, La/i/a/a/f1/p;->c:I

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 77
    invoke-static {v4, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, v7, La/i/a/a/f1/p;->c:I

    .line 79
    invoke-virtual {v7, v0}, La/i/a/a/f1/p;->e(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 80
    invoke-interface/range {v1 .. v6}, La/i/a/a/y0/f/g$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 81
    invoke-virtual {v7, v14}, La/i/a/a/f1/p;->e(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v17, v1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 82
    invoke-virtual {v7, v1}, La/i/a/a/f1/p;->f(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 83
    invoke-virtual {v7, v1}, La/i/a/a/f1/p;->f(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 84
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->g(La/i/a/a/f1/p;I)I

    move-result v1

    move v15, v1

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    .line 85
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->e(La/i/a/a/f1/p;I)La/i/a/a/y0/f/l;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    .line 86
    invoke-static {v0, v8, v9, v10, v13}, La/i/a/a/y0/f/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v7, v15, v1}, La/i/a/a/y0/f/g;->b(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/y0/f/l;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    .line 88
    :cond_1a
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->f(La/i/a/a/f1/p;I)La/i/a/a/y0/f/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    const/16 v3, 0x57

    if-ne v8, v3, :cond_1c

    .line 89
    invoke-static {v0, v8, v9, v10, v13}, La/i/a/a/y0/f/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v7, v15, v1}, La/i/a/a/y0/f/g;->c(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/y0/f/m;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 91
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->d(La/i/a/a/f1/p;I)La/i/a/a/y0/f/k;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 92
    :cond_1e
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->b(La/i/a/a/f1/p;I)La/i/a/a/y0/f/f;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v5, :cond_21

    goto :goto_d

    :cond_20
    const/16 v11, 0x41

    if-ne v8, v11, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v5, :cond_21

    .line 93
    :goto_d
    invoke-static {v7, v15, v0}, La/i/a/a/y0/f/g;->a(La/i/a/a/f1/p;II)La/i/a/a/y0/f/a;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v5, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 94
    :cond_22
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->a(La/i/a/a/f1/p;I)La/i/a/a/y0/f/e;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v5, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    const/16 v2, 0x41

    if-ne v10, v2, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 95
    invoke-static/range {v1 .. v6}, La/i/a/a/y0/f/g;->a(La/i/a/a/f1/p;IIZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/c;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v5, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v5, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 96
    invoke-static/range {v1 .. v6}, La/i/a/a/y0/f/g;->b(La/i/a/a/f1/p;IIZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/d;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    const/16 v2, 0x4c

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 97
    invoke-static {v7, v15}, La/i/a/a/y0/f/g;->c(La/i/a/a/f1/p;I)La/i/a/a/y0/f/j;

    move-result-object v1

    goto :goto_e

    .line 98
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, La/i/a/a/y0/f/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v7, v15, v1}, La/i/a/a/y0/f/g;->a(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/y0/f/b;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v0, v8, v9, v10, v13}, La/i/a/a/y0/f/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v12, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_27
    invoke-virtual {v7, v14}, La/i/a/a/f1/p;->e(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 104
    invoke-static {v12, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v7, v14}, La/i/a/a/f1/p;->e(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, La/i/a/a/f1/p;->e(I)V

    .line 106
    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 107
    invoke-static {v12, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v7, v14}, La/i/a/a/f1/p;->e(I)V

    return-object v16
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 144
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 148
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(La/i/a/a/f1/p;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 52
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 54
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v7

    .line 55
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->h()J

    move-result-wide v8

    .line 56
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->l()I

    move-result v10

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->i()I

    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->i()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 59
    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    :goto_3
    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v6

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_8
    move v3, v6

    move v7, v3

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v6

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v3, v8, v3

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    return v6

    .line 60
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_c

    .line 61
    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 62
    :try_start_2
    invoke-virtual {v1, v3}, La/i/a/a/f1/p;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 63
    :cond_d
    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    .line 64
    throw v0
.end method

.method public static a([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 146
    sget-object p0, La/i/a/a/f1/z;->f:[B

    return-object p0

    .line 147
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)I
    .locals 1

    .line 47
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 48
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b([BII)I
    .locals 1

    .line 42
    invoke-static {p0, p1}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 44
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p0, p1}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 46
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static b(La/i/a/a/f1/p;IIZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/d;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, La/i/a/a/f1/p;->b:I

    .line 2
    iget-object v2, v0, La/i/a/a/f1/p;->a:[B

    invoke-static {v2, v1}, La/i/a/a/y0/f/g;->b([BI)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, La/i/a/a/f1/p;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 4
    invoke-virtual {p0, v2}, La/i/a/a/f1/p;->e(I)V

    .line 5
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 6
    :goto_1
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v8

    .line 7
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 8
    iget v10, v0, La/i/a/a/f1/p;->b:I

    .line 9
    iget-object v11, v0, La/i/a/a/f1/p;->a:[B

    invoke-static {v11, v10}, La/i/a/a/y0/f/g;->b([BI)I

    move-result v11

    .line 10
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, La/i/a/a/f1/p;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 11
    invoke-virtual {p0, v11}, La/i/a/a/f1/p;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 13
    :cond_3
    :goto_3
    iget v6, v0, La/i/a/a/f1/p;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 14
    invoke-static {v6, p0, v7, v8, v10}, La/i/a/a/y0/f/g;->a(ILa/i/a/a/f1/p;ZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/h;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La/i/a/a/y0/f/h;

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    new-instance v1, La/i/a/a/y0/f/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, La/i/a/a/y0/f/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[La/i/a/a/y0/f/h;)V

    return-object v1
.end method

.method public static b(La/i/a/a/f1/p;I)La/i/a/a/y0/f/f;
    .locals 6

    .line 27
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 28
    invoke-static {v0}, La/i/a/a/y0/f/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 29
    new-array v2, p1, [B

    .line 30
    iget-object v3, p0, La/i/a/a/f1/p;->a:[B

    iget v4, p0, La/i/a/a/f1/p;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v3, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v3, p1

    iput v3, p0, La/i/a/a/f1/p;->b:I

    .line 32
    invoke-static {v2, v5}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p0

    .line 33
    new-instance p1, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {p1, v2, v5, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 34
    invoke-static {v2, p0, v0}, La/i/a/a/y0/f/g;->b([BII)I

    move-result v3

    .line 35
    invoke-static {v2, p0, v3, v1}, La/i/a/a/y0/f/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {v0}, La/i/a/a/y0/f/g;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 37
    invoke-static {v2, v4, v0}, La/i/a/a/y0/f/g;->b([BII)I

    move-result v3

    .line 38
    invoke-static {v2, v4, v3, v1}, La/i/a/a/y0/f/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0}, La/i/a/a/y0/f/g;->a(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 40
    array-length v3, v2

    invoke-static {v2, v0, v3}, La/i/a/a/y0/f/g;->a([BII)[B

    move-result-object v0

    .line 41
    new-instance v2, La/i/a/a/y0/f/f;

    invoke-direct {v2, p1, p0, v1, v0}, La/i/a/a/y0/f/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v2
.end method

.method public static b(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/y0/f/l;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v2

    .line 20
    invoke-static {v2}, La/i/a/a/y0/f/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 21
    new-array v1, p1, [B

    .line 22
    iget-object v4, p0, La/i/a/a/f1/p;->a:[B

    iget v5, p0, La/i/a/a/f1/p;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v4, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v4, p1

    iput v4, p0, La/i/a/a/f1/p;->b:I

    .line 24
    invoke-static {v1, v6, v2}, La/i/a/a/y0/f/g;->b([BII)I

    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    new-instance p0, La/i/a/a/y0/f/l;

    invoke-direct {p0, p2, v0, p1}, La/i/a/a/y0/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(La/i/a/a/f1/p;I)La/i/a/a/y0/f/j;
    .locals 10

    .line 7
    invoke-virtual {p0}, La/i/a/a/f1/p;->l()I

    move-result v1

    .line 8
    invoke-virtual {p0}, La/i/a/a/f1/p;->i()I

    move-result v2

    .line 9
    invoke-virtual {p0}, La/i/a/a/f1/p;->i()I

    move-result v3

    .line 10
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 11
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v4

    .line 12
    new-instance v5, La/i/a/a/f1/o;

    invoke-direct {v5}, La/i/a/a/f1/o;-><init>()V

    .line 13
    iget-object v6, p0, La/i/a/a/f1/p;->a:[B

    .line 14
    iget v7, p0, La/i/a/a/f1/p;->c:I

    .line 15
    invoke-virtual {v5, v6, v7}, La/i/a/a/f1/o;->a([BI)V

    .line 16
    iget p0, p0, La/i/a/a/f1/p;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 17
    invoke-virtual {v5, p0}, La/i/a/a/f1/o;->b(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 18
    div-int/2addr p1, p0

    .line 19
    new-array p0, p1, [I

    .line 20
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    .line 21
    invoke-virtual {v5, v0}, La/i/a/a/f1/o;->a(I)I

    move-result v8

    .line 22
    invoke-virtual {v5, v4}, La/i/a/a/f1/o;->a(I)I

    move-result v9

    .line 23
    aput v8, p0, v7

    .line 24
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, La/i/a/a/y0/f/j;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, La/i/a/a/y0/f/j;-><init>(III[I[I)V

    return-object p1
.end method

.method public static c(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/y0/f/m;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, La/i/a/a/f1/p;->a:[B

    iget v2, p0, La/i/a/a/f1/p;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/i/a/a/f1/p;->b:I

    .line 4
    invoke-static {v0, v3}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    new-instance p0, La/i/a/a/y0/f/m;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, La/i/a/a/y0/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(La/i/a/a/f1/p;I)La/i/a/a/y0/f/k;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, La/i/a/a/f1/p;->a:[B

    iget v2, p0, La/i/a/a/f1/p;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/i/a/a/f1/p;->b:I

    .line 4
    invoke-static {v0, v3}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    array-length v1, v0

    invoke-static {v0, p0, v1}, La/i/a/a/y0/f/g;->a([BII)[B

    move-result-object p0

    .line 7
    new-instance v0, La/i/a/a/y0/f/k;

    invoke-direct {v0, p1, p0}, La/i/a/a/y0/f/k;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static e(La/i/a/a/f1/p;I)La/i/a/a/y0/f/l;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v1

    .line 2
    invoke-static {v1}, La/i/a/a/y0/f/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, La/i/a/a/f1/p;->a:[B

    iget v4, p0, La/i/a/a/f1/p;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v3, p1

    iput v3, p0, La/i/a/a/f1/p;->b:I

    .line 6
    invoke-static {v0, v5, v1}, La/i/a/a/y0/f/g;->b([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, La/i/a/a/y0/f/g;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 9
    invoke-static {v0, v3, v1}, La/i/a/a/y0/f/g;->b([BII)I

    move-result p0

    .line 10
    invoke-static {v0, v3, p0, v2}, La/i/a/a/y0/f/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, La/i/a/a/y0/f/l;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, La/i/a/a/y0/f/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(La/i/a/a/f1/p;I)La/i/a/a/y0/f/m;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v1

    .line 2
    invoke-static {v1}, La/i/a/a/y0/f/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, La/i/a/a/f1/p;->a:[B

    iget v4, p0, La/i/a/a/f1/p;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v3, p1

    iput v3, p0, La/i/a/a/f1/p;->b:I

    .line 6
    invoke-static {v0, v5, v1}, La/i/a/a/y0/f/g;->b([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, La/i/a/a/y0/f/g;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 9
    invoke-static {v0, v1}, La/i/a/a/y0/f/g;->b([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    .line 10
    invoke-static {v0, v1, p0, v2}, La/i/a/a/y0/f/g;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, La/i/a/a/y0/f/m;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, La/i/a/a/y0/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(La/i/a/a/f1/p;I)I
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/f1/p;->a:[B

    .line 2
    iget p0, p0, La/i/a/a/f1/p;->b:I

    move v1, p1

    move p1, p0

    :goto_0
    add-int/lit8 v2, p1, 0x1

    add-int v3, p0, v1

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, v0, p1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, p1, p0

    add-int/lit8 p1, p1, 0x2

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x2

    .line 4
    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a([BI)La/i/a/a/y0/a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, La/i/a/a/f1/p;

    invoke-direct {v1, p1, p2}, La/i/a/a/f1/p;-><init>([BI)V

    .line 3
    invoke-virtual {v1}, La/i/a/a/f1/p;->a()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const-string v3, "Id3Decoder"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p1, v2, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v3, p1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v1}, La/i/a/a/f1/p;->i()I

    move-result p1

    .line 6
    sget v8, La/i/a/a/y0/f/g;->b:I

    if-eq p1, v8, :cond_1

    const-string v8, "Unexpected first three bytes of ID3 tag header: "

    .line 7
    invoke-static {v8, p1, v3}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result p1

    .line 9
    invoke-virtual {v1, v6}, La/i/a/a/f1/p;->f(I)V

    .line 10
    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v8

    .line 11
    invoke-virtual {v1}, La/i/a/a/f1/p;->f()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    if-eqz v10, :cond_9

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 12
    invoke-static {v3, p1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v4

    :goto_1
    if-eqz v10, :cond_9

    .line 13
    invoke-virtual {v1}, La/i/a/a/f1/p;->b()I

    move-result v10

    .line 14
    invoke-virtual {v1, v10}, La/i/a/a/f1/p;->f(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_5
    if-ne p1, v5, :cond_b

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_2
    if-eqz v10, :cond_7

    .line 15
    invoke-virtual {v1}, La/i/a/a/f1/p;->f()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 16
    invoke-virtual {v1, v11}, La/i/a/a/f1/p;->f(I)V

    sub-int/2addr v9, v10

    :cond_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_8

    move v10, v6

    goto :goto_3

    :cond_8
    move v10, v4

    :goto_3
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, -0xa

    :cond_9
    :goto_4
    if-ge p1, v5, :cond_a

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a

    move v8, v6

    goto :goto_5

    :cond_a
    move v8, v4

    .line 17
    :goto_5
    new-instance v10, La/i/a/a/y0/f/g$b;

    invoke-direct {v10, p1, v8, v9}, La/i/a/a/y0/f/g$b;-><init>(IZI)V

    goto :goto_7

    :cond_b
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 18
    invoke-static {v8, p1, v3}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    move-object v10, v7

    :goto_7
    if-nez v10, :cond_c

    return-object v7

    .line 19
    :cond_c
    iget p1, v1, La/i/a/a/f1/p;->b:I

    .line 20
    iget v8, v10, La/i/a/a/y0/f/g$b;->a:I

    if-ne v8, p2, :cond_d

    const/4 v2, 0x6

    .line 21
    :cond_d
    iget p2, v10, La/i/a/a/y0/f/g$b;->c:I

    .line 22
    iget-boolean v8, v10, La/i/a/a/y0/f/g$b;->b:Z

    if-eqz v8, :cond_e

    .line 23
    invoke-static {v1, p2}, La/i/a/a/y0/f/g;->g(La/i/a/a/f1/p;I)I

    move-result p2

    :cond_e
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {v1, p1}, La/i/a/a/f1/p;->d(I)V

    .line 25
    iget p1, v10, La/i/a/a/y0/f/g$b;->a:I

    .line 26
    invoke-static {v1, p1, v2, v4}, La/i/a/a/y0/f/g;->a(La/i/a/a/f1/p;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 27
    iget p1, v10, La/i/a/a/y0/f/g$b;->a:I

    if-ne p1, v5, :cond_f

    .line 28
    invoke-static {v1, v5, v2, v6}, La/i/a/a/y0/f/g;->a(La/i/a/a/f1/p;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    move v4, v6

    goto :goto_8

    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 29
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget p2, v10, La/i/a/a/y0/f/g$b;->a:I

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 32
    :cond_10
    :goto_8
    invoke-virtual {v1}, La/i/a/a/f1/p;->a()I

    move-result p1

    if-lt p1, v2, :cond_11

    .line 33
    iget p1, v10, La/i/a/a/y0/f/g$b;->a:I

    .line 34
    iget-object p2, p0, La/i/a/a/y0/f/g;->a:La/i/a/a/y0/f/g$a;

    invoke-static {p1, v1, v4, v2, p2}, La/i/a/a/y0/f/g;->a(ILa/i/a/a/f1/p;ZILa/i/a/a/y0/f/g$a;)La/i/a/a/y0/f/h;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_11
    new-instance p1, La/i/a/a/y0/a;

    invoke-direct {p1, v0}, La/i/a/a/y0/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
