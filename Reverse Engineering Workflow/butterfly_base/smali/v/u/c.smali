.class public Lv/u/c;
.super Lv/u/j;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/u/c$k;
    }
.end annotation


# static fields
.field public static final O:[Ljava/lang/String;

.field public static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv/u/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv/u/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static V:Lv/u/h;


# instance fields
.field public L:[I

.field public M:Z

.field public N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/u/c;->O:[Ljava/lang/String;

    .line 2
    new-instance v0, Lv/u/c$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lv/u/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/u/c;->P:Landroid/util/Property;

    .line 3
    new-instance v0, Lv/u/c$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lv/u/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/u/c;->Q:Landroid/util/Property;

    .line 4
    new-instance v0, Lv/u/c$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lv/u/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/u/c;->R:Landroid/util/Property;

    .line 5
    new-instance v0, Lv/u/c$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lv/u/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/u/c;->S:Landroid/util/Property;

    .line 6
    new-instance v0, Lv/u/c$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lv/u/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/u/c;->T:Landroid/util/Property;

    .line 7
    new-instance v0, Lv/u/c$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lv/u/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/u/c;->U:Landroid/util/Property;

    .line 8
    new-instance v0, Lv/u/h;

    invoke-direct {v0}, Lv/u/h;-><init>()V

    sput-object v0, Lv/u/c;->V:Lv/u/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/u/j;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lv/u/c;->L:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv/u/c;->M:Z

    .line 4
    iput-boolean v0, p0, Lv/u/c;->N:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lv/u/r;Lv/u/r;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1e

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-object v3, v0, Lv/u/r;->a:Ljava/util/Map;

    .line 3
    iget-object v4, v1, Lv/u/r;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    if-nez v4, :cond_1

    goto/16 :goto_d

    .line 6
    :cond_1
    iget-object v9, v1, Lv/u/r;->b:Landroid/view/View;

    .line 7
    iget-boolean v5, v8, Lv/u/c;->N:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v8, v3, v10}, Lv/u/j;->b(Landroid/view/View;Z)Lv/u/r;

    move-result-object v5

    if-nez v5, :cond_2

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, v5, Lv/u/r;->b:Landroid/view/View;

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v10

    :goto_1
    if-eqz v3, :cond_1a

    .line 10
    iget-object v3, v0, Lv/u/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 11
    iget-object v5, v1, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 12
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 13
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 14
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 15
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 16
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 17
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v13, v5

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v6, v15, v12

    .line 20
    iget-object v0, v0, Lv/u/r;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 21
    iget-object v1, v1, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-eqz v10, :cond_a

    if-eqz v6, :cond_a

    :cond_6
    if-ne v5, v7, :cond_8

    if-eq v11, v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v13, v14, :cond_9

    if-eq v3, v15, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1b

    move-object/from16 p1, v9

    .line 23
    iget-boolean v9, v8, Lv/u/c;->M:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    .line 24
    invoke-static {v9, v5, v11, v13, v3}, Lv/u/y;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_10

    if-ne v4, v10, :cond_f

    if-ne v2, v6, :cond_f

    .line 25
    iget-object v0, v8, Lv/u/j;->H:Lv/u/f;

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 27
    sget-object v1, Lv/u/c;->U:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 28
    :cond_f
    new-instance v1, Lv/u/c$k;

    invoke-direct {v1, v9}, Lv/u/c$k;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v2, v8, Lv/u/j;->H:Lv/u/f;

    int-to-float v4, v5

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    .line 30
    invoke-virtual {v2, v4, v5, v6, v7}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 31
    sget-object v4, Lv/u/c;->Q:Landroid/util/Property;

    .line 32
    invoke-static {v1, v4, v2}, Lu/a/b/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 33
    iget-object v4, v8, Lv/u/j;->H:Lv/u/f;

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    .line 34
    invoke-virtual {v4, v5, v3, v6, v7}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 35
    sget-object v4, Lv/u/c;->R:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lu/a/b/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 36
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 37
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v0, Lv/u/c$h;

    invoke-direct {v0, v8, v1}, Lv/u/c$h;-><init>(Lv/u/c;Lv/u/c$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_b

    :cond_10
    if-ne v5, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_5

    .line 39
    :cond_11
    iget-object v0, v8, Lv/u/j;->H:Lv/u/f;

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 41
    sget-object v1, Lv/u/c;->S:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 42
    :cond_12
    :goto_5
    iget-object v0, v8, Lv/u/j;->H:Lv/u/f;

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 44
    sget-object v1, Lv/u/c;->T:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lu/a/b/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v9, v16

    .line 45
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v5

    add-int/2addr v3, v11

    .line 47
    invoke-static {v9, v5, v11, v1, v3}, Lv/u/y;->a(Landroid/view/View;IIII)V

    if-ne v5, v7, :cond_15

    if-eq v11, v12, :cond_14

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    goto :goto_7

    .line 48
    :cond_15
    :goto_6
    iget-object v1, v8, Lv/u/j;->H:Lv/u/f;

    int-to-float v3, v5

    int-to-float v5, v11

    int-to-float v11, v7

    int-to-float v13, v12

    .line 49
    invoke-virtual {v1, v3, v5, v11, v13}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    sget-object v3, Lv/u/c;->U:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Lu/a/b/a/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_7
    if-nez p2, :cond_16

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_8
    if-nez p1, :cond_17

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_17
    move-object/from16 v2, p1

    .line 53
    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 54
    invoke-static {v9, v1}, Lv/i/l/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    sget-object v4, Lv/u/c;->V:Lv/u/h;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 56
    new-instance v13, Lv/u/c$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lv/u/c$i;-><init>(Lv/u/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    .line 57
    :goto_a
    invoke-static {v11, v10}, Lv/u/q;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 58
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 60
    invoke-static {v1, v2}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;Z)V

    .line 61
    new-instance v2, Lv/u/c$j;

    invoke-direct {v2, v8, v1}, Lv/u/c$j;-><init>(Lv/u/c;Landroid/view/ViewGroup;)V

    .line 62
    invoke-virtual {v8, v2}, Lv/u/j;->a(Lv/u/j$d;)Lv/u/j;

    :cond_19
    return-object v0

    .line 63
    :cond_1a
    iget-object v2, v0, Lv/u/r;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    iget-object v0, v0, Lv/u/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget-object v5, v1, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66
    iget-object v1, v1, Lv/u/r;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_1c
    :goto_c
    iget-object v4, v8, Lv/u/c;->L:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 69
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-static {v9}, Lv/u/y;->b(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 73
    sget-object v10, Lv/u/y;->a:Lv/u/c0;

    invoke-virtual {v10, v9, v4}, Lv/u/c0;->a(Landroid/view/View;F)V

    .line 74
    invoke-static/range {p1 .. p1}, Lv/u/y;->a(Landroid/view/View;)Lv/u/x;

    move-result-object v4

    invoke-interface {v4, v6}, Lv/u/x;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v4, v8, Lv/u/j;->H:Lv/u/f;

    .line 76
    iget-object v10, v8, Lv/u/c;->L:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Lv/u/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    sget-object v1, Lv/u/c;->P:Landroid/util/Property;

    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 80
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 81
    new-instance v11, Lv/u/c$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lv/u/c$a;-><init>(Lv/u/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lv/u/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/u/c;->d(Lv/u/r;)V

    return-void
.end method

.method public c(Lv/u/r;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv/u/c;->d(Lv/u/r;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv/u/c;->O:[Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lv/u/r;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lv/u/r;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p1, Lv/u/r;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lv/u/r;->a:Ljava/util/Map;

    iget-object v2, p1, Lv/u/r;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lv/u/c;->N:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lv/u/r;->b:Landroid/view/View;

    iget-object v2, p0, Lv/u/c;->L:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Lv/u/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lv/u/c;->L:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lv/u/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lv/u/c;->L:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-boolean v1, p0, Lv/u/c;->M:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Lv/u/r;->a:Ljava/util/Map;

    invoke-static {v0}, Lv/i/l/p;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
