.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super La/i/a/c/m/e;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "La/i/a/c/m/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Z

.field public m:F

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i/a/c/m/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, La/i/a/c/m/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return-void
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 118
    invoke-virtual {p0}, La/i/a/c/m/g;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    if-lt v0, p4, :cond_6

    if-gt v0, p5, :cond_6

    .line 71
    invoke-static {p3, p4, p5}, Lu/a/b/a/a;->a(III)I

    move-result v5

    if-eq v0, v5, :cond_7

    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 74
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p4

    move p5, v1

    :goto_0
    if-ge p5, p4, :cond_3

    .line 75
    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$c;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt p3, v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt p3, v6, :cond_2

    if-eqz v4, :cond_3

    .line 79
    iget p4, v3, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p5

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, v3

    add-int/2addr v1, p5

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 81
    invoke-static {v2}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result p4

    sub-int/2addr v1, p4

    .line 82
    :cond_0
    invoke-static {v2}, Lv/i/l/p;->j(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p4

    sub-int/2addr v1, p4

    :cond_1
    if-lez v1, :cond_3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p4, v1

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 85
    invoke-interface {v4, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    mul-float/2addr p3, p4

    .line 86
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p5

    add-int/2addr p5, p3

    mul-int/2addr p5, p4

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    move p5, v5

    .line 88
    :goto_1
    invoke-virtual {p0, p5}, La/i/a/c/m/g;->setTopAndBottomOffset(I)Z

    move-result p3

    sub-int v1, v0, v5

    sub-int p4, v5, p5

    .line 89
    iput p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    if-nez p3, :cond_4

    .line 90
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 91
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    .line 92
    :cond_4
    invoke-virtual {p0}, La/i/a/c/m/g;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    if-ge v5, v0, :cond_5

    const/4 p3, -0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x1

    :goto_2
    move v6, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    goto :goto_3

    .line 94
    :cond_6
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h:I

    :cond_7
    :goto_3
    return v1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    instance-of v3, v2, Lv/i/l/f;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, p4

    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, v0

    .line 25
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 30
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    sget-object v2, La/i/a/c/l/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    new-instance v2, La/i/a/c/m/b;

    invoke-direct {v2, p0, p1, p2}, La/i/a/c/m/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput v0, p2, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 96
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 97
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 100
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 101
    invoke-static {v4}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v1

    if-lez p4, :cond_2

    and-int/lit8 p4, v0, 0xc

    if-eqz p4, :cond_2

    neg-int p3, p3

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_3

    :goto_2
    move p3, v3

    goto :goto_3

    :cond_2
    and-int/lit8 p4, v0, 0x2

    if-eqz p4, :cond_3

    neg-int p3, p3

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v2

    .line 104
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p3

    .line 106
    :cond_4
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    move-result p3

    if-nez p5, :cond_7

    if-eqz p3, :cond_8

    .line 107
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    move p4, v2

    :goto_4
    if-ge p4, p3, :cond_6

    .line 109
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 111
    iget-object p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 112
    instance-of v0, p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_5

    .line 113
    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p5}, La/i/a/c/m/f;->getOverlayTop()I

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    goto :goto_5

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v2, :cond_8

    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_8
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    neg-int v6, v1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, La/i/a/c/m/e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p4, v0

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 119
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    if-eqz p1, :cond_0

    .line 120
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 121
    iget-object p1, p3, Lv/k/a/a;->d:Landroid/os/Parcelable;

    .line 122
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 123
    iget p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->g:F

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:F

    .line 124
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->h:Z

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    :goto_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    :goto_0
    move v6, v0

    move v7, v1

    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 13
    invoke-virtual/range {v2 .. v7}, La/i/a/c/m/e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p5, v0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2, p3}, La/i/a/c/m/g;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 43
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    .line 44
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_1

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 47
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Z

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p3}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, La/i/a/c/m/e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, La/i/a/c/m/e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_2

    :cond_4
    and-int/2addr p3, v1

    if-eqz p3, :cond_6

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0, p1, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, La/i/a/c/m/e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    const/4 p3, -0x1

    .line 57
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 58
    invoke-virtual {p0}, La/i/a/c/m/g;->getTopAndBottomOffset()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v2}, Lu/a/b/a/a;->a(III)I

    move-result p3

    .line 59
    invoke-virtual {p0, p3}, La/i/a/c/m/g;->setTopAndBottomOffset(I)Z

    .line 60
    invoke-virtual {p0}, La/i/a/c/m/g;->getTopAndBottomOffset()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 62
    invoke-virtual {p0}, La/i/a/c/m/g;->getTopAndBottomOffset()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 39
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v8, p6

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()Z

    move-result p4

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    .line 9
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i:I

    return v0
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 4
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-virtual {p0}, La/i/a/c/m/g;->getTopAndBottomOffset()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_1

    if-ltz v5, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Landroid/os/Parcelable;)V

    .line 11
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->f:I

    .line 12
    invoke-static {v4}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, p1

    if-ne v5, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->h:Z

    int-to-float p1, v5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->g:F

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 8
    iget v8, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 9
    invoke-static {v8, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v8

    .line 11
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    :cond_0
    neg-int v5, v0

    if-gt v6, v5, :cond_1

    if-lt v7, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_9

    .line 12
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 14
    iget v6, v5, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v7, v6, 0x11

    const/16 v8, 0x11

    if-ne v7, v8, :cond_9

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    neg-int v8, v8

    .line 17
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v3, v9, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v8, v3

    :cond_3
    const/4 v3, 0x2

    .line 19
    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-static {v1}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v8, v1

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    .line 21
    invoke-static {v6, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 22
    invoke-static {v1}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v8

    if-ge v0, v1, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v8, v1

    .line 23
    :cond_6
    :goto_2
    invoke-static {v6, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v1

    .line 25
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v1

    :cond_7
    add-int v1, v8, v7

    .line 26
    div-int/2addr v1, v3

    if-ge v0, v1, :cond_8

    move v7, v8

    .line 27
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v7, v0, v2}, Lu/a/b/a/a;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p7, p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I[I)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
