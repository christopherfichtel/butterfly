.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

.field public e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field public f:F

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->g:I

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, La/i/a/a/d1/k;->AspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, La/i/a/a/d1/k;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->g:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 5
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    const/4 v6, 0x1

    if-gtz v5, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    const/4 v0, 0x0

    .line 8
    iput p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:F

    .line 9
    iput v3, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:F

    .line 10
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->f:Z

    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->g:Z

    if-nez p2, :cond_1

    .line 12
    iput-boolean v6, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->g:Z

    .line 13
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 14
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->g:I

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    .line 15
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    goto :goto_1

    .line 16
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    goto :goto_0

    .line 17
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    goto :goto_1

    .line 18
    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    goto :goto_0

    :cond_7
    cmpl-float p2, v4, p2

    if-lez p2, :cond_8

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    :goto_0
    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_2

    .line 20
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    :goto_1
    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 21
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    .line 22
    iput v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:F

    .line 23
    iput v3, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:F

    .line 24
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->f:Z

    .line 25
    iget-boolean v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->g:Z

    if-nez v1, :cond_9

    .line 26
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->g:Z

    .line 27
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->h:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 0

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
