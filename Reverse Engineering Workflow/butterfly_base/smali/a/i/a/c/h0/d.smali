.class public La/i/a/c/h0/d;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La/i/a/c/h0/a;


# direct methods
.method public constructor <init>(La/i/a/c/h0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/h0/d;->a:La/i/a/c/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, La/i/a/c/h0/d;->a:La/i/a/c/h0/a;

    iget-object v0, v0, La/i/a/c/h0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 3
    iget-object v0, p0, La/i/a/c/h0/d;->a:La/i/a/c/h0/a;

    iget-object v0, v0, La/i/a/c/h0/i;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method
