.class public Lv/i/f/b;
.super Ljava/lang/Object;
.source "PathParser.java"


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lv/i/f/b;->a:C

    .line 3
    iput-object p2, p0, Lv/i/f/b;->b:[F

    return-void
.end method

.method public constructor <init>(Lv/i/f/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lv/i/f/b;->a:C

    iput-char v0, p0, Lv/i/f/b;->a:C

    .line 6
    iget-object p1, p1, Lv/i/f/b;->b:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lu/a/b/a/a;->a([FII)[F

    move-result-object p1

    iput-object p1, p0, Lv/i/f/b;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 49

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v1

    mul-double v16, v14, v10

    move/from16 v6, p2

    float-to-double v7, v6

    mul-double v18, v7, v12

    add-double v18, v18, v16

    move-wide/from16 v16, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v6, v1

    move-wide/from16 v20, v4

    float-to-double v4, v6

    mul-double/2addr v4, v12

    mul-double v22, v7, v10

    add-double v22, v22, v4

    float-to-double v4, v2

    div-double v22, v22, v4

    move-wide/from16 v24, v7

    float-to-double v6, v3

    mul-double/2addr v6, v10

    move/from16 v8, p4

    float-to-double v1, v8

    mul-double v26, v1, v12

    add-double v26, v26, v6

    div-double v26, v26, v14

    neg-float v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v12

    mul-double/2addr v1, v10

    add-double/2addr v1, v6

    div-double/2addr v1, v4

    sub-double v6, v18, v26

    sub-double v28, v22, v1

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v22, v1

    div-double v34, v34, v32

    mul-double v36, v6, v6

    mul-double v38, v28, v28

    move-wide/from16 v40, v12

    add-double v12, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v38, v12, v36

    const-string v3, "PathParser"

    if-nez v38, :cond_0

    const-string v0, " Points are coincident"

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v12

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 83
    invoke-static/range {v0 .. v9}, Lv/i/f/b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 84
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    mul-double v12, v12, v28

    move/from16 v0, p8

    if-ne v0, v9, :cond_2

    sub-double v30, v30, v12

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v12

    sub-double v34, v34, v6

    :goto_0
    sub-double v6, v22, v34

    sub-double v12, v18, v30

    .line 85
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double v1, v1, v34

    sub-double v12, v26, v30

    .line 86
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    cmpl-double v2, v0, v36

    if-ltz v2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v9, v8, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v8

    goto :goto_2

    :cond_4
    add-double/2addr v0, v8

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v4

    mul-double v8, v30, v10

    mul-double v12, v34, v40

    sub-double/2addr v8, v12

    mul-double v30, v30, v40

    mul-double v34, v34, v10

    add-double v34, v34, v30

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v12, v0, v10

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v18

    .line 87
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    .line 88
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 89
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    neg-double v10, v14

    mul-double v26, v10, v12

    mul-double v28, v26, v22

    mul-double v30, v4, v18

    mul-double v36, v30, v20

    sub-double v28, v28, v36

    mul-double v10, v10, v18

    mul-double v22, v22, v10

    mul-double/2addr v4, v12

    mul-double v20, v20, v4

    add-double v20, v20, v22

    move-wide/from16 p4, v4

    int-to-double v3, v2

    div-double/2addr v0, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    add-double v4, v6, v0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v40, v14, v12

    mul-double v40, v40, v36

    add-double v40, v40, v8

    mul-double v42, v30, v22

    move-wide/from16 p6, v0

    sub-double v0, v40, v42

    mul-double v40, v14, v18

    mul-double v40, v40, v36

    add-double v40, v40, v34

    mul-double v42, p4, v22

    move-wide/from16 p8, v8

    add-double v8, v42, v40

    mul-double v40, v26, v22

    mul-double v42, v30, v36

    sub-double v40, v40, v42

    mul-double v22, v22, v10

    mul-double v36, v36, p4

    add-double v22, v36, v22

    sub-double v6, v4, v6

    div-double v36, v6, v32

    .line 94
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    move-result-wide v36

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v42, 0x4008000000000000L    # 3.0

    mul-double v44, v36, v42

    mul-double v44, v44, v36

    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    add-double v44, v44, v36

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v44

    sub-double v44, v44, v38

    mul-double v44, v44, v6

    div-double v44, v44, v42

    mul-double v28, v28, v44

    add-double v6, v28, v16

    mul-double v20, v20, v44

    move-wide/from16 p1, v4

    add-double v4, v20, v24

    mul-double v16, v44, v40

    move-wide/from16 v20, v10

    sub-double v10, v0, v16

    mul-double v44, v44, v22

    move-wide/from16 v16, v12

    sub-double v12, v8, v44

    move/from16 v24, v2

    const/4 v2, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, p0

    .line 96
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v2, v6

    double-to-float v4, v4

    double-to-float v5, v10

    double-to-float v6, v12

    double-to-float v7, v0

    double-to-float v10, v8

    move-object/from16 v42, p0

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v10

    .line 97
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, p1

    move-wide/from16 v12, v16

    move-wide/from16 v10, v20

    move-wide/from16 v20, v22

    move/from16 v2, v24

    move-wide/from16 v14, v28

    move-wide/from16 v28, v40

    move-wide/from16 v16, v0

    move-wide/from16 v24, v8

    move-wide/from16 v0, p6

    move-wide/from16 v8, p8

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static a([Lv/i/f/b;Landroid/graphics/Path;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move v1, v14

    move v10, v15

    .line 1
    :goto_0
    array-length v2, v0

    if-ge v10, v2, :cond_21

    .line 2
    aget-object v2, v0, v10

    iget-char v9, v2, Lv/i/f/b;->a:C

    aget-object v2, v0, v10

    iget-object v8, v2, Lv/i/f/b;->b:[F

    .line 3
    aget v2, v13, v15

    const/16 v16, 0x1

    .line 4
    aget v3, v13, v16

    const/16 v17, 0x2

    .line 5
    aget v4, v13, v17

    const/16 v18, 0x3

    .line 6
    aget v5, v13, v18

    const/16 v19, 0x4

    .line 7
    aget v6, v13, v19

    const/16 v20, 0x5

    .line 8
    aget v7, v13, v20

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 9
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v21, v19

    goto :goto_2

    :sswitch_2
    move/from16 v21, v16

    goto :goto_2

    :sswitch_3
    move/from16 v21, v12

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x7

    goto :goto_2

    :goto_1
    move/from16 v21, v17

    :goto_2
    move/from16 v22, v6

    move/from16 v23, v7

    move v7, v15

    move v6, v3

    move/from16 v30, v2

    move v2, v1

    move v1, v5

    move/from16 v5, v30

    .line 11
    :goto_3
    array-length v3, v8

    if-ge v7, v3, :cond_20

    const/16 v3, 0x41

    if-eq v9, v3, :cond_1d

    const/16 v3, 0x43

    if-eq v9, v3, :cond_1c

    const/16 v15, 0x48

    if-eq v9, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v9, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v9, v12, :cond_19

    const/16 v12, 0x61

    if-eq v9, v12, :cond_16

    const/16 v12, 0x63

    if-eq v9, v12, :cond_15

    const/16 v3, 0x68

    if-eq v9, v3, :cond_14

    const/16 v3, 0x71

    if-eq v9, v3, :cond_13

    const/16 v12, 0x76

    if-eq v9, v12, :cond_12

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_11

    const/16 v12, 0x4d

    if-eq v9, v12, :cond_f

    const/16 v12, 0x53

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v15, 0x73

    if-eq v9, v12, :cond_c

    const/16 v12, 0x54

    const/16 v3, 0x74

    if-eq v9, v12, :cond_9

    const/16 v12, 0x6c

    if-eq v9, v12, :cond_8

    if-eq v9, v14, :cond_6

    if-eq v9, v15, :cond_3

    if-eq v9, v3, :cond_0

    :goto_4
    move/from16 v26, v7

    goto/16 :goto_10

    :cond_0
    const/16 v12, 0x71

    if-eq v2, v12, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v3, 0x51

    if-eq v2, v3, :cond_2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v12, v5, v4

    sub-float v1, v6, v1

    :goto_6
    add-int/lit8 v2, v7, 0x0

    .line 12
    aget v3, v8, v2

    add-int/lit8 v4, v7, 0x1

    aget v15, v8, v4

    invoke-virtual {v11, v12, v1, v3, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v3, v12, v5

    add-float/2addr v1, v6

    .line 13
    aget v2, v8, v2

    add-float/2addr v5, v2

    .line 14
    aget v2, v8, v4

    add-float/2addr v6, v2

    move v4, v3

    goto :goto_4

    :cond_3
    const/16 v3, 0x63

    if-eq v2, v3, :cond_5

    if-eq v2, v15, :cond_5

    const/16 v3, 0x43

    if-eq v2, v3, :cond_5

    const/16 v3, 0x53

    if-ne v2, v3, :cond_4

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v2, v5, v4

    sub-float v1, v6, v1

    move v3, v1

    :goto_8
    add-int/lit8 v12, v7, 0x0

    .line 15
    aget v4, v8, v12

    add-int/lit8 v15, v7, 0x1

    aget v24, v8, v15

    add-int/lit8 v25, v7, 0x2

    aget v26, v8, v25

    add-int/lit8 v27, v7, 0x3

    aget v28, v8, v27

    move-object/from16 v1, p1

    move v14, v5

    move/from16 v5, v24

    move v0, v6

    move/from16 v6, v26

    move/from16 v26, v7

    move/from16 v7, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 16
    aget v1, v8, v12

    add-float/2addr v1, v14

    .line 17
    aget v2, v8, v15

    add-float/2addr v2, v0

    .line 18
    aget v3, v8, v25

    add-float v5, v14, v3

    .line 19
    aget v3, v8, v27

    goto/16 :goto_d

    :cond_6
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 20
    aget v2, v8, v7

    add-float v5, v14, v2

    add-int/lit8 v2, v26, 0x1

    .line 21
    aget v3, v8, v2

    add-float v6, v0, v3

    if-lez v26, :cond_7

    .line 22
    aget v0, v8, v7

    aget v2, v8, v2

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_10

    .line 23
    :cond_7
    aget v0, v8, v7

    aget v2, v8, v2

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v22, v5

    move/from16 v23, v6

    goto/16 :goto_b

    :cond_8
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 24
    aget v2, v8, v7

    add-int/lit8 v3, v26, 0x1

    aget v5, v8, v3

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 25
    aget v2, v8, v7

    add-float v5, v14, v2

    .line 26
    aget v2, v8, v3

    move v14, v5

    goto/16 :goto_c

    :cond_9
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    const/16 v5, 0x71

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_a

    const/16 v3, 0x51

    if-eq v2, v3, :cond_a

    const/16 v3, 0x54

    if-ne v2, v3, :cond_b

    :cond_a
    mul-float v5, v14, v27

    sub-float/2addr v5, v4

    mul-float v6, v0, v27

    sub-float/2addr v6, v1

    move v14, v5

    move v0, v6

    :cond_b
    add-int/lit8 v7, v26, 0x0

    .line 27
    aget v1, v8, v7

    add-int/lit8 v2, v26, 0x1

    aget v3, v8, v2

    invoke-virtual {v11, v14, v0, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    aget v5, v8, v7

    .line 29
    aget v6, v8, v2

    move v1, v0

    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    move v4, v14

    goto/16 :goto_16

    :cond_c
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    const/16 v3, 0x63

    if-eq v2, v3, :cond_e

    if-eq v2, v15, :cond_e

    const/16 v3, 0x43

    if-eq v2, v3, :cond_e

    const/16 v3, 0x53

    if-ne v2, v3, :cond_d

    goto :goto_9

    :cond_d
    move v3, v0

    move v2, v14

    goto :goto_a

    :cond_e
    :goto_9
    mul-float v5, v14, v27

    sub-float/2addr v5, v4

    mul-float v6, v0, v27

    sub-float/2addr v6, v1

    move v2, v5

    move v3, v6

    :goto_a
    add-int/lit8 v0, v26, 0x0

    .line 30
    aget v4, v8, v0

    add-int/lit8 v12, v26, 0x1

    aget v5, v8, v12

    add-int/lit8 v14, v26, 0x2

    aget v6, v8, v14

    add-int/lit8 v15, v26, 0x3

    aget v7, v8, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    aget v0, v8, v0

    .line 32
    aget v1, v8, v12

    .line 33
    aget v2, v8, v14

    .line 34
    aget v3, v8, v15

    move v4, v0

    goto/16 :goto_e

    :cond_f
    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 35
    aget v0, v8, v7

    add-int/lit8 v2, v26, 0x1

    .line 36
    aget v3, v8, v2

    if-lez v26, :cond_10

    .line 37
    aget v5, v8, v7

    aget v2, v8, v2

    invoke-virtual {v11, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v0

    goto/16 :goto_f

    .line 38
    :cond_10
    aget v5, v8, v7

    aget v2, v8, v2

    invoke-virtual {v11, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v22, v0

    move/from16 v23, v3

    :goto_b
    move/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_10

    :cond_11
    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 39
    aget v0, v8, v7

    add-int/lit8 v2, v26, 0x1

    aget v3, v8, v2

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    aget v0, v8, v7

    .line 41
    aget v2, v8, v2

    move v5, v0

    move v6, v2

    goto/16 :goto_10

    :cond_12
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 42
    aget v2, v8, v7

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 43
    aget v2, v8, v7

    :goto_c
    add-float v6, v0, v2

    move v5, v14

    goto/16 :goto_10

    :cond_13
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 44
    aget v1, v8, v7

    add-int/lit8 v2, v26, 0x1

    aget v3, v8, v2

    add-int/lit8 v4, v26, 0x2

    aget v5, v8, v4

    add-int/lit8 v6, v26, 0x3

    aget v12, v8, v6

    invoke-virtual {v11, v1, v3, v5, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 45
    aget v1, v8, v7

    add-float/2addr v1, v14

    .line 46
    aget v2, v8, v2

    add-float/2addr v2, v0

    .line 47
    aget v3, v8, v4

    add-float v5, v14, v3

    .line 48
    aget v3, v8, v6

    goto :goto_d

    :cond_14
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 49
    aget v2, v8, v7

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 50
    aget v2, v8, v7

    add-float v5, v14, v2

    goto :goto_10

    :cond_15
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v7, v26, 0x0

    .line 51
    aget v2, v8, v7

    add-int/lit8 v7, v26, 0x1

    aget v3, v8, v7

    add-int/lit8 v12, v26, 0x2

    aget v4, v8, v12

    add-int/lit8 v15, v26, 0x3

    aget v5, v8, v15

    add-int/lit8 v24, v26, 0x4

    aget v6, v8, v24

    add-int/lit8 v25, v26, 0x5

    aget v7, v8, v25

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 52
    aget v1, v8, v12

    add-float/2addr v1, v14

    .line 53
    aget v2, v8, v15

    add-float/2addr v2, v0

    .line 54
    aget v3, v8, v24

    add-float v5, v14, v3

    .line 55
    aget v3, v8, v25

    :goto_d
    add-float/2addr v3, v0

    move v4, v1

    move v1, v2

    move v2, v5

    :goto_e
    move v5, v2

    :goto_f
    move v6, v3

    :goto_10
    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    goto/16 :goto_16

    :cond_16
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    add-int/lit8 v12, v26, 0x5

    .line 56
    aget v1, v8, v12

    add-float v4, v1, v14

    add-int/lit8 v15, v26, 0x6

    aget v1, v8, v15

    add-float v5, v1, v0

    add-int/lit8 v7, v26, 0x0

    aget v6, v8, v7

    add-int/lit8 v7, v26, 0x1

    aget v7, v8, v7

    add-int/lit8 v1, v26, 0x2

    aget v25, v8, v1

    add-int/lit8 v1, v26, 0x3

    aget v1, v8, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v24, v16

    goto :goto_11

    :cond_17
    const/16 v24, 0x0

    :goto_11
    add-int/lit8 v1, v26, 0x4

    aget v1, v8, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v27, v16

    goto :goto_12

    :cond_18
    const/16 v27, 0x0

    :goto_12
    move-object/from16 v1, p1

    move v2, v14

    move v3, v0

    move-object/from16 v28, v8

    move/from16 v8, v25

    move/from16 v25, v9

    move/from16 v9, v24

    move/from16 v29, v10

    move/from16 v10, v27

    invoke-static/range {v1 .. v10}, Lv/i/f/b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 57
    aget v1, v28, v12

    add-float v5, v14, v1

    .line 58
    aget v1, v28, v15

    add-float v6, v0, v1

    goto/16 :goto_15

    :cond_19
    move v14, v5

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    add-int/lit8 v7, v26, 0x0

    .line 59
    aget v0, v28, v7

    invoke-virtual {v11, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    aget v6, v28, v7

    goto/16 :goto_16

    :cond_1a
    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    add-int/lit8 v7, v26, 0x0

    .line 61
    aget v0, v28, v7

    add-int/lit8 v1, v26, 0x1

    aget v2, v28, v1

    add-int/lit8 v3, v26, 0x2

    aget v4, v28, v3

    add-int/lit8 v5, v26, 0x3

    aget v6, v28, v5

    invoke-virtual {v11, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 62
    aget v0, v28, v7

    .line 63
    aget v1, v28, v1

    .line 64
    aget v2, v28, v3

    .line 65
    aget v6, v28, v5

    move v4, v0

    move v5, v2

    goto/16 :goto_16

    :cond_1b
    move v0, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    add-int/lit8 v7, v26, 0x0

    .line 66
    aget v2, v28, v7

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    aget v5, v28, v7

    goto/16 :goto_16

    :cond_1c
    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    add-int/lit8 v7, v26, 0x0

    .line 68
    aget v2, v28, v7

    add-int/lit8 v7, v26, 0x1

    aget v3, v28, v7

    add-int/lit8 v0, v26, 0x2

    aget v4, v28, v0

    add-int/lit8 v8, v26, 0x3

    aget v5, v28, v8

    add-int/lit8 v9, v26, 0x4

    aget v6, v28, v9

    add-int/lit8 v10, v26, 0x5

    aget v7, v28, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    aget v5, v28, v9

    .line 70
    aget v6, v28, v10

    .line 71
    aget v0, v28, v0

    .line 72
    aget v1, v28, v8

    move v4, v0

    goto :goto_16

    :cond_1d
    move v14, v5

    move v0, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v25, v9

    move/from16 v29, v10

    add-int/lit8 v12, v26, 0x5

    .line 73
    aget v4, v28, v12

    add-int/lit8 v15, v26, 0x6

    aget v5, v28, v15

    add-int/lit8 v7, v26, 0x0

    aget v6, v28, v7

    add-int/lit8 v7, v26, 0x1

    aget v7, v28, v7

    add-int/lit8 v1, v26, 0x2

    aget v8, v28, v1

    add-int/lit8 v1, v26, 0x3

    aget v1, v28, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_13
    add-int/lit8 v1, v26, 0x4

    aget v1, v28, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    move-object/from16 v1, p1

    move v2, v14

    move v3, v0

    invoke-static/range {v1 .. v10}, Lv/i/f/b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 74
    aget v0, v28, v12

    .line 75
    aget v1, v28, v15

    move v5, v0

    move v6, v1

    :goto_15
    move v4, v5

    move v1, v6

    :goto_16
    add-int v7, v26, v21

    const/4 v12, 0x6

    const/16 v14, 0x6d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v25

    move v9, v2

    move-object/from16 v8, v28

    move/from16 v10, v29

    goto/16 :goto_3

    :cond_20
    move v14, v5

    move v0, v6

    move/from16 v29, v10

    move v2, v15

    aput v14, v13, v2

    aput v0, v13, v16

    aput v4, v13, v17

    aput v1, v13, v18

    aput v22, v13, v19

    aput v23, v13, v20

    .line 76
    aget-object v0, p0, v29

    iget-char v1, v0, Lv/i/f/b;->a:C

    add-int/lit8 v10, v29, 0x1

    const/4 v12, 0x6

    const/16 v14, 0x6d

    move-object/from16 v0, p0

    move v15, v2

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
