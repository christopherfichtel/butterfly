.class public Lv/k/b/e;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/b/e$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Lv/k/b/e$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/k/b/e$a;

    invoke-direct {v0}, Lv/k/b/e$a;-><init>()V

    sput-object v0, Lv/k/b/e;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lv/k/b/e$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/k/b/e;->c:I

    .line 3
    new-instance v0, Lv/k/b/e$b;

    invoke-direct {v0, p0}, Lv/k/b/e$b;-><init>(Lv/k/b/e;)V

    iput-object v0, p0, Lv/k/b/e;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lv/k/b/e;->o:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lv/k/b/e;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lv/k/b/e;->m:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lv/k/b/e;->n:F

    .line 12
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lv/k/b/e;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final a(III)I
    .locals 1

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    .line 165
    iget-object v0, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 166
    iget-object v1, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v2, v0}, Lv/k/b/e$c;->a(I)I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv/k/b/e;->c:I

    .line 8
    iget-object v0, p0, Lv/k/b/e;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    iget-object v0, p0, Lv/k/b/e;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v0, p0, Lv/k/b/e;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 12
    iget-object v0, p0, Lv/k/b/e;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Lv/k/b/e;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    iget-object v0, p0, Lv/k/b/e;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iget-object v0, p0, Lv/k/b/e;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 16
    iput v1, p0, Lv/k/b/e;->k:I

    .line 17
    :goto_0
    iget-object v0, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lv/k/b/e;->t:Z

    .line 57
    iget-object v1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    iget-object v2, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lv/k/b/e$c;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lv/k/b/e;->t:Z

    .line 59
    iget p2, p0, Lv/k/b/e;->a:I

    if-ne p2, v0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lv/k/b/e;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 149
    invoke-virtual {p0, p1, p2, p3, v0}, Lv/k/b/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p0, p2, p1, p3, v1}, Lv/k/b/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 151
    invoke-virtual {p0, p1, p2, p3, v1}, Lv/k/b/e;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 152
    invoke-virtual {p0, p2, p1, p3, v1}, Lv/k/b/e;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 153
    iget-object p1, p0, Lv/k/b/e;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 154
    iget-object p1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {p1}, Lv/k/b/e$c;->a()V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lv/k/b/e;->d:[F

    if-eqz v0, :cond_2

    .line 62
    iget v0, p0, Lv/k/b/e;->k:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lv/k/b/e;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 64
    iget-object v0, p0, Lv/k/b/e;->e:[F

    aput v1, v0, p1

    .line 65
    iget-object v0, p0, Lv/k/b/e;->f:[F

    aput v1, v0, p1

    .line 66
    iget-object v0, p0, Lv/k/b/e;->g:[F

    aput v1, v0, p1

    .line 67
    iget-object v0, p0, Lv/k/b/e;->h:[I

    aput v3, v0, p1

    .line 68
    iget-object v0, p0, Lv/k/b/e;->i:[I

    aput v3, v0, p1

    .line 69
    iget-object v0, p0, Lv/k/b/e;->j:[I

    aput v3, v0, p1

    .line 70
    iget p1, p0, Lv/k/b/e;->k:I

    not-int v0, v2

    and-int/2addr p1, v0

    iput p1, p0, Lv/k/b/e;->k:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lv/k/b/e;->a()V

    .line 74
    :cond_0
    iget-object v2, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 75
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    .line 76
    :cond_1
    iget-object v2, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_18

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_7

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 78
    iget v1, p0, Lv/k/b/e;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lv/k/b/e;->c:I

    if-ne v0, v1, :cond_6

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 81
    iget v5, p0, Lv/k/b/e;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 84
    invoke-virtual {p0, v5, v6}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lv/k/b/e;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 85
    invoke-virtual {p0, v6, v4}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    iget p1, p0, Lv/k/b/e;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    .line 87
    invoke-virtual {p0}, Lv/k/b/e;->b()V

    .line 88
    :cond_6
    invoke-virtual {p0, v0}, Lv/k/b/e;->a(I)V

    goto/16 :goto_7

    .line 89
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 92
    invoke-virtual {p0, v4, p1, v0}, Lv/k/b/e;->b(FFI)V

    .line 93
    iget v1, p0, Lv/k/b/e;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v4

    float-to-int p1, p1

    .line 94
    invoke-virtual {p0, v1, p1}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1, v0}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    .line 96
    iget-object p1, p0, Lv/k/b/e;->h:[I

    aget p1, p1, v0

    .line 97
    iget v0, p0, Lv/k/b/e;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    .line 98
    iget-object p1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {p1}, Lv/k/b/e$c;->c()V

    goto/16 :goto_7

    :cond_8
    float-to-int v1, v4

    float-to-int p1, p1

    .line 99
    iget-object v4, p0, Lv/k/b/e;->s:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    .line 100
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_a

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_a

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_a

    move v2, v3

    :cond_a
    :goto_3
    if-eqz v2, :cond_1b

    .line 104
    iget-object p1, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    goto/16 :goto_7

    .line 105
    :cond_b
    iget p1, p0, Lv/k/b/e;->a:I

    if-ne p1, v3, :cond_c

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1, p1}, Lv/k/b/e;->a(FF)V

    .line 107
    :cond_c
    invoke-virtual {p0}, Lv/k/b/e;->a()V

    goto/16 :goto_7

    .line 108
    :cond_d
    iget v0, p0, Lv/k/b/e;->a:I

    if-ne v0, v3, :cond_13

    .line 109
    iget v0, p0, Lv/k/b/e;->c:I

    invoke-virtual {p0, v0}, Lv/k/b/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7

    .line 110
    :cond_e
    iget v0, p0, Lv/k/b/e;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 113
    iget-object v2, p0, Lv/k/b/e;->f:[F

    iget v3, p0, Lv/k/b/e;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 114
    iget-object v2, p0, Lv/k/b/e;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 115
    iget-object v2, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 116
    iget-object v4, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 117
    iget-object v5, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_f

    .line 118
    iget-object v6, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    iget-object v7, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Lv/k/b/e$c;->a(Landroid/view/View;II)I

    move-result v2

    .line 119
    iget-object v6, p0, Lv/k/b/e;->s:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Lv/i/l/p;->b(Landroid/view/View;I)V

    :cond_f
    move v10, v2

    if-eqz v0, :cond_10

    .line 120
    iget-object v2, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    iget-object v6, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lv/k/b/e$c;->b(Landroid/view/View;II)I

    move-result v3

    .line 121
    iget-object v2, p0, Lv/k/b/e;->s:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Lv/i/l/p;->c(Landroid/view/View;I)V

    :cond_10
    move v11, v3

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    .line 122
    iget-object v8, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    iget-object v9, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Lv/k/b/e$c;->a(Landroid/view/View;IIII)V

    .line 123
    :cond_12
    invoke-virtual {p0, p1}, Lv/k/b/e;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 124
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_17

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 126
    invoke-virtual {p0, v1}, Lv/k/b/e;->b(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_5

    .line 127
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 129
    iget-object v6, p0, Lv/k/b/e;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 130
    iget-object v7, p0, Lv/k/b/e;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 131
    invoke-virtual {p0, v6, v7, v1}, Lv/k/b/e;->a(FFI)V

    .line 132
    iget v8, p0, Lv/k/b/e;->a:I

    if-ne v8, v3, :cond_15

    goto :goto_6

    :cond_15
    float-to-int v4, v4

    float-to-int v5, v5

    .line 133
    invoke-virtual {p0, v4, v5}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object v4

    .line 134
    invoke-virtual {p0, v4, v6, v7}, Lv/k/b/e;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 135
    invoke-virtual {p0, v4, v1}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 136
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Lv/k/b/e;->b(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 137
    :cond_18
    iget p1, p0, Lv/k/b/e;->a:I

    if-ne p1, v3, :cond_19

    .line 138
    invoke-virtual {p0}, Lv/k/b/e;->b()V

    .line 139
    :cond_19
    invoke-virtual {p0}, Lv/k/b/e;->a()V

    goto :goto_7

    .line 140
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 143
    invoke-virtual {p0, v2, v3}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object v2

    .line 144
    invoke-virtual {p0, v0, v1, p1}, Lv/k/b/e;->b(FFI)V

    .line 145
    invoke-virtual {p0, v2, p1}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    .line 146
    iget-object v0, p0, Lv/k/b/e;->h:[I

    aget p1, v0, p1

    .line 147
    iget v0, p0, Lv/k/b/e;->p:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    .line 148
    iget-object p1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {p1}, Lv/k/b/e$c;->c()V

    :cond_1b
    :goto_7
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lv/k/b/e;->s:Landroid/view/View;

    .line 3
    iput p2, p0, Lv/k/b/e;->c:I

    .line 4
    iget-object v0, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v0, p1, p2}, Lv/k/b/e$c;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lv/k/b/e;->c(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFII)Z
    .locals 3

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 157
    iget-object v0, p0, Lv/k/b/e;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lv/k/b/e;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/k/b/e;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lv/k/b/e;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lv/k/b/e;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 158
    iget-object p2, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {p2}, Lv/k/b/e$c;->b()Z

    .line 159
    :cond_1
    iget-object p2, p0, Lv/k/b/e;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lv/k/b/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(IIII)Z
    .locals 9

    .line 25
    iget-object v0, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 26
    iget-object v0, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 27
    iget-object p1, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lv/k/b/e;->c(I)V

    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lv/k/b/e;->s:Landroid/view/View;

    .line 30
    iget p2, p0, Lv/k/b/e;->n:F

    float-to-int p2, p2

    iget v0, p0, Lv/k/b/e;->m:F

    float-to-int v0, v0

    invoke-virtual {p0, p3, p2, v0}, Lv/k/b/e;->a(III)I

    move-result p2

    .line 31
    iget p3, p0, Lv/k/b/e;->n:F

    float-to-int p3, p3

    iget v0, p0, Lv/k/b/e;->m:F

    float-to-int v0, v0

    invoke-virtual {p0, p4, p3, v0}, Lv/k/b/e;->a(III)I

    move-result p3

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 33
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_0

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_0
    div-float/2addr p4, v1

    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    .line 36
    iget-object v1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v1, p1}, Lv/k/b/e$c;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v4, p2, v1}, Lv/k/b/e;->b(III)I

    move-result p2

    .line 37
    iget-object v1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v1, p1}, Lv/k/b/e$c;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v5, p3, p1}, Lv/k/b/e;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 38
    iget-object v1, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lv/k/b/e;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    iget-object v1, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v1, p1}, Lv/k/b/e$c;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 161
    :goto_0
    iget-object v3, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v3, p1}, Lv/k/b/e$c;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 162
    iget p1, p0, Lv/k/b/e;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lv/k/b/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 164
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lv/k/b/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 20
    iput-object p1, p0, Lv/k/b/e;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lv/k/b/e;->c:I

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p3, p1, p1}, Lv/k/b/e;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget p2, p0, Lv/k/b/e;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lv/k/b/e;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lv/k/b/e;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 11

    .line 42
    iget v0, p0, Lv/k/b/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 43
    iget-object v0, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 44
    iget-object v3, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 45
    iget-object v4, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 46
    iget-object v4, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 47
    iget-object v4, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 48
    iget-object v4, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-static {v4, v8}, Lv/i/l/p;->b(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 49
    iget-object v4, p0, Lv/k/b/e;->s:Landroid/view/View;

    invoke-static {v4, v9}, Lv/i/l/p;->c(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 50
    :cond_2
    iget-object v4, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    iget-object v5, p0, Lv/k/b/e;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lv/k/b/e$c;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 51
    iget-object v4, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 52
    iget-object v0, p0, Lv/k/b/e;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lv/k/b/e;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p0, v2}, Lv/k/b/e;->c(I)V

    .line 55
    :cond_6
    :goto_0
    iget p1, p0, Lv/k/b/e;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final b(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 60
    iget-object v0, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lv/k/b/e;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 61
    iget-object v0, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lv/k/b/e;->c:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lv/k/b/e;->n:F

    iget v2, p0, Lv/k/b/e;->m:F

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lv/k/b/e;->a(FFF)F

    move-result v0

    .line 64
    iget-object v1, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lv/k/b/e;->c:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lv/k/b/e;->n:F

    iget v3, p0, Lv/k/b/e;->m:F

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lv/k/b/e;->a(FFF)F

    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lv/k/b/e;->a(FF)V

    return-void
.end method

.method public final b(FFI)V
    .locals 10

    .line 15
    iget-object v0, p0, Lv/k/b/e;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 16
    new-array v2, v0, [F

    .line 17
    new-array v3, v0, [F

    .line 18
    new-array v4, v0, [F

    .line 19
    new-array v5, v0, [F

    .line 20
    new-array v6, v0, [I

    .line 21
    new-array v7, v0, [I

    .line 22
    new-array v0, v0, [I

    .line 23
    iget-object v8, p0, Lv/k/b/e;->d:[F

    if-eqz v8, :cond_1

    .line 24
    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v8, p0, Lv/k/b/e;->e:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v8, p0, Lv/k/b/e;->f:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v8, p0, Lv/k/b/e;->g:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v8, p0, Lv/k/b/e;->h:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v8, p0, Lv/k/b/e;->i:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v8, p0, Lv/k/b/e;->j:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_1
    iput-object v2, p0, Lv/k/b/e;->d:[F

    .line 32
    iput-object v3, p0, Lv/k/b/e;->e:[F

    .line 33
    iput-object v4, p0, Lv/k/b/e;->f:[F

    .line 34
    iput-object v5, p0, Lv/k/b/e;->g:[F

    .line 35
    iput-object v6, p0, Lv/k/b/e;->h:[I

    .line 36
    iput-object v7, p0, Lv/k/b/e;->i:[I

    .line 37
    iput-object v0, p0, Lv/k/b/e;->j:[I

    .line 38
    :cond_2
    iget-object v0, p0, Lv/k/b/e;->d:[F

    iget-object v2, p0, Lv/k/b/e;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 39
    iget-object v0, p0, Lv/k/b/e;->e:[F

    iget-object v2, p0, Lv/k/b/e;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 40
    iget-object v0, p0, Lv/k/b/e;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 41
    iget-object v2, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lv/k/b/e;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    move v1, v3

    .line 42
    :cond_3
    iget-object v2, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lv/k/b/e;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 43
    :cond_4
    iget-object v2, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lv/k/b/e;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 44
    :cond_5
    iget-object p1, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lv/k/b/e;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 45
    :cond_6
    aput v1, v0, p3

    .line 46
    iget p1, p0, Lv/k/b/e;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lv/k/b/e;->k:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lv/k/b/e;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 52
    iget-object v5, p0, Lv/k/b/e;->f:[F

    aput v3, v5, v2

    .line 53
    iget-object v3, p0, Lv/k/b/e;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 54
    iget v0, p0, Lv/k/b/e;->k:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v1
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/k/b/e;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lv/k/b/e;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lv/k/b/e;->c:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lv/k/b/e;->a(IIII)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lv/k/b/e;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lv/k/b/e;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 57
    iget-object v0, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v0, p1, p2}, Lv/k/b/e$c;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iput p2, p0, Lv/k/b/e;->c:I

    .line 59
    invoke-virtual {p0, p1, p2}, Lv/k/b/e;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/b/e;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lv/k/b/e;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lv/k/b/e;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lv/k/b/e;->a:I

    .line 4
    iget-object v0, p0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v0, p1}, Lv/k/b/e$c;->b(I)V

    .line 5
    iget p1, p0, Lv/k/b/e;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lv/k/b/e;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lv/k/b/e;->a()V

    .line 10
    :cond_0
    iget-object v4, v0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    .line 12
    :cond_1
    iget-object v4, v0, Lv/k/b/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    if-eq v2, v4, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lv/k/b/e;->a(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 18
    invoke-virtual {v0, v7, v1, v2}, Lv/k/b/e;->b(FFI)V

    .line 19
    iget v3, v0, Lv/k/b/e;->a:I

    if-nez v3, :cond_5

    .line 20
    iget-object v1, v0, Lv/k/b/e;->h:[I

    aget v1, v1, v2

    .line 21
    iget v2, v0, Lv/k/b/e;->p:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v1}, Lv/k/b/e$c;->c()V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 23
    invoke-virtual {v0, v3, v1}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object v1

    .line 24
    iget-object v3, v0, Lv/k/b/e;->s:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 25
    invoke-virtual {v0, v1, v2}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, v0, Lv/k/b/e;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Lv/k/b/e;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_e

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 29
    invoke-virtual {v0, v4}, Lv/k/b/e;->b(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    .line 30
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 32
    iget-object v9, v0, Lv/k/b/e;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 33
    iget-object v10, v0, Lv/k/b/e;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 34
    invoke-virtual {v0, v7, v8}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {v0, v7, v9, v10}, Lv/k/b/e;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_b

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 37
    iget-object v14, v0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v14, v7, v13, v12}, Lv/k/b/e$c;->a(Landroid/view/View;II)I

    move-result v12

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 39
    iget-object v5, v0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v5, v7, v15, v14}, Lv/k/b/e$c;->b(Landroid/view/View;II)I

    move-result v5

    .line 40
    iget-object v14, v0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v14, v7}, Lv/k/b/e$c;->a(Landroid/view/View;)I

    move-result v14

    .line 41
    iget-object v15, v0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v15, v7}, Lv/k/b/e$c;->b(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_a

    if-lez v14, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v15, :cond_e

    if-lez v15, :cond_b

    if-ne v5, v13, :cond_b

    goto :goto_4

    .line 42
    :cond_b
    invoke-virtual {v0, v9, v10, v4}, Lv/k/b/e;->a(FFI)V

    .line 43
    iget v5, v0, Lv/k/b/e;->a:I

    if-ne v5, v6, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    .line 44
    invoke-virtual {v0, v7, v4}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lv/k/b/e;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 46
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lv/k/b/e;->a()V

    goto/16 :goto_0

    .line 47
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lv/k/b/e;->b(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lv/k/b/e;->a(II)Landroid/view/View;

    move-result-object v2

    .line 52
    iget-object v3, v0, Lv/k/b/e;->s:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Lv/k/b/e;->a:I

    if-ne v3, v4, :cond_11

    .line 53
    invoke-virtual {v0, v2, v1}, Lv/k/b/e;->b(Landroid/view/View;I)Z

    .line 54
    :cond_11
    iget-object v2, v0, Lv/k/b/e;->h:[I

    aget v1, v2, v1

    .line 55
    iget v2, v0, Lv/k/b/e;->p:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 56
    iget-object v1, v0, Lv/k/b/e;->r:Lv/k/b/e$c;

    invoke-virtual {v1}, Lv/k/b/e$c;->c()V

    .line 57
    :cond_12
    :goto_5
    iget v1, v0, Lv/k/b/e;->a:I

    if-ne v1, v6, :cond_13

    move v5, v6

    :cond_13
    return v5
.end method
