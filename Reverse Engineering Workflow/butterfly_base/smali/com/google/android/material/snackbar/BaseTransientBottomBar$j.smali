.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final i:Landroid/view/View$OnTouchListener;


# instance fields
.field public d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

.field public e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

.field public f:I

.field public final g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j$a;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j$a;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->i:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, La/i/a/c/y/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v1, La/i/a/c/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, La/i/a/c/k;->SnackbarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, La/i/a/c/k;->SnackbarLayout_elevation:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-static {p0, p2}, Lv/i/l/p;->a(Landroid/view/View;F)V

    .line 9
    :cond_0
    sget p2, La/i/a/c/k;->SnackbarLayout_animationMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:I

    .line 10
    sget p2, La/i/a/c/k;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:F

    .line 12
    sget p2, La/i/a/c/k;->SnackbarLayout_actionTextColorAlpha:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, La/i/a/c/f0/g;

    invoke-virtual {v0, p0}, La/i/a/c/f0/g;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lv/i/l/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, La/i/a/c/f0/g;

    .line 4
    iget-object v1, v0, La/i/a/c/f0/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    new-instance v2, La/i/a/c/f0/f;

    invoke-direct {v2, v0}, La/i/a/c/f0/f;-><init>(La/i/a/c/f0/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, La/i/a/c/f0/h;

    .line 4
    iget-object p2, p1, La/i/a/c/f0/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V

    .line 5
    iget-object p1, p1, La/i/a/c/f0/h;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:I

    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->i:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    return-void
.end method
