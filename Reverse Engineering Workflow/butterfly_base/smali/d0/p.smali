.class public final Ld0/p;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ld0/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final d:[Ld0/h;

.field public final e:[I


# direct methods
.method public constructor <init>([Ld0/h;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/p;->d:[Ld0/h;

    .line 3
    iput-object p2, p0, Ld0/p;->e:[I

    return-void
.end method

.method public static varargs a([Ld0/h;)Ld0/p;
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ld0/p;

    new-array v0, v1, [Ld0/h;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1}, Ld0/p;-><init>([Ld0/h;[I)V

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v2, p0, v0

    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/h;

    invoke-virtual {v0}, Ld0/h;->g()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 12
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 13
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 14
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/h;

    .line 16
    invoke-virtual {v5, v2}, Ld0/h;->a(Ld0/h;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v5}, Ld0/h;->g()I

    move-result v7

    invoke-virtual {v2}, Ld0/h;->g()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 18
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_4

    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    move v0, v3

    goto :goto_2

    .line 22
    :cond_7
    new-instance v0, Ld0/e;

    invoke-direct {v0}, Ld0/e;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Ld0/p;->a(JLd0/e;ILjava/util/List;IILjava/util/List;)V

    .line 24
    iget-wide v2, v0, Ld0/e;->e:J

    const-wide/16 v4, 0x4

    .line 25
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 26
    new-array v2, v2, [I

    .line 27
    :goto_5
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 28
    invoke-virtual {v0}, Ld0/e;->readInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {v0}, Ld0/e;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    new-instance v0, Ld0/p;

    invoke-virtual {p0}, [Ld0/h;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld0/h;

    invoke-direct {v0, p0, v2}, Ld0/p;-><init>([Ld0/h;[I)V

    return-object v0

    .line 31
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 32
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public static a(JLd0/e;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld0/e;",
            "I",
            "Ljava/util/List<",
            "Ld0/h;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move v3, v2

    :goto_0
    if-ge v3, v11, :cond_1

    .line 33
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/h;

    invoke-virtual {v4}, Ld0/h;->g()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h;

    add-int/lit8 v4, v11, -0x1

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/h;

    const/4 v5, -0x1

    .line 36
    invoke-virtual {v3}, Ld0/h;->g()I

    move-result v6

    if-ne v1, v6, :cond_2

    .line 37
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h;

    :cond_2
    move v6, v2

    .line 39
    invoke-virtual {v3, v1}, Ld0/h;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Ld0/h;->a(I)B

    move-result v7

    const-wide/16 v8, 0x2

    const-wide/16 v15, 0x4

    if-eq v2, v7, :cond_c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_1
    if-ge v2, v11, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 40
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/h;

    invoke-virtual {v4, v1}, Ld0/h;->a(I)B

    move-result v4

    .line 41
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/h;

    invoke-virtual {v7, v1}, Ld0/h;->a(I)B

    move-result v7

    if-eq v4, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget-wide v13, v0, Ld0/e;->e:J

    .line 43
    div-long/2addr v13, v15

    long-to-int v2, v13

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 44
    invoke-virtual {v0, v3}, Ld0/e;->writeInt(I)Ld0/e;

    .line 45
    invoke-virtual {v0, v5}, Ld0/e;->writeInt(I)Ld0/e;

    move v2, v6

    :goto_2
    if-ge v2, v11, :cond_7

    .line 46
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h;

    invoke-virtual {v3, v1}, Ld0/h;->a(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 47
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/h;

    invoke-virtual {v4, v1}, Ld0/h;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 48
    invoke-virtual {v0, v3}, Ld0/e;->writeInt(I)Ld0/e;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49
    :cond_7
    new-instance v9, Ld0/e;

    invoke-direct {v9}, Ld0/e;-><init>()V

    move v7, v6

    :goto_3
    if-ge v7, v11, :cond_b

    .line 50
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/h;

    invoke-virtual {v2, v1}, Ld0/h;->a(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_4
    if-ge v4, v11, :cond_9

    .line 51
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/h;

    invoke-virtual {v5, v1}, Ld0/h;->a(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move v8, v11

    :goto_5
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 52
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/h;

    invoke-virtual {v3}, Ld0/h;->g()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 53
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ld0/e;->writeInt(I)Ld0/e;

    move/from16 v17, v8

    move-object v15, v9

    goto :goto_6

    .line 54
    :cond_a
    iget-wide v2, v9, Ld0/e;->e:J

    .line 55
    div-long/2addr v2, v15

    long-to-int v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    long-to-int v2, v2

    .line 56
    invoke-virtual {v0, v2}, Ld0/e;->writeInt(I)Ld0/e;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v17, v8

    move-object v15, v9

    move-object/from16 v9, p7

    .line 57
    invoke-static/range {v2 .. v9}, Ld0/p;->a(JLd0/e;ILjava/util/List;IILjava/util/List;)V

    :goto_6
    move-object v9, v15

    move/from16 v7, v17

    const-wide/16 v15, 0x4

    goto :goto_3

    :cond_b
    move-object v15, v9

    .line 58
    iget-wide v1, v15, Ld0/e;->e:J

    .line 59
    invoke-virtual {v0, v15, v1, v2}, Ld0/e;->b(Ld0/e;J)V

    goto/16 :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v3}, Ld0/h;->g()I

    move-result v7

    invoke-virtual {v4}, Ld0/h;->g()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v2

    move v2, v1

    :goto_7
    if-ge v2, v7, :cond_d

    .line 61
    invoke-virtual {v3, v2}, Ld0/h;->a(I)B

    move-result v14

    invoke-virtual {v4, v2}, Ld0/h;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 62
    :cond_d
    iget-wide v14, v0, Ld0/e;->e:J

    const-wide/16 v17, 0x4

    .line 63
    div-long v14, v14, v17

    long-to-int v2, v14

    int-to-long v14, v2

    add-long v14, p0, v14

    add-long/2addr v14, v8

    int-to-long v7, v13

    add-long/2addr v14, v7

    const-wide/16 v7, 0x1

    add-long/2addr v7, v14

    neg-int v2, v13

    .line 64
    invoke-virtual {v0, v2}, Ld0/e;->writeInt(I)Ld0/e;

    .line 65
    invoke-virtual {v0, v5}, Ld0/e;->writeInt(I)Ld0/e;

    move v2, v1

    :goto_8
    add-int v4, v1, v13

    if-ge v2, v4, :cond_e

    .line 66
    invoke-virtual {v3, v2}, Ld0/h;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Ld0/e;->writeInt(I)Ld0/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    .line 67
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/h;

    invoke-virtual {v1}, Ld0/h;->g()I

    move-result v1

    if-ne v4, v1, :cond_f

    .line 68
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e;->writeInt(I)Ld0/e;

    goto :goto_9

    .line 69
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_10
    new-instance v9, Ld0/e;

    invoke-direct {v9}, Ld0/e;-><init>()V

    .line 71
    iget-wide v1, v9, Ld0/e;->e:J

    const-wide/16 v13, 0x4

    .line 72
    div-long/2addr v1, v13

    long-to-int v1, v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    const-wide/16 v13, -0x1

    mul-long/2addr v1, v13

    long-to-int v1, v1

    .line 73
    invoke-virtual {v0, v1}, Ld0/e;->writeInt(I)Ld0/e;

    move-wide v1, v7

    move-object v3, v9

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 74
    invoke-static/range {v1 .. v8}, Ld0/p;->a(JLd0/e;ILjava/util/List;IILjava/util/List;)V

    .line 75
    iget-wide v1, v9, Ld0/e;->e:J

    .line 76
    invoke-virtual {v0, v9, v1, v2}, Ld0/e;->b(Ld0/e;J)V

    :goto_9
    return-void

    .line 77
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/p;->d:[Ld0/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/p;->d:[Ld0/h;

    array-length v0, v0

    return v0
.end method
