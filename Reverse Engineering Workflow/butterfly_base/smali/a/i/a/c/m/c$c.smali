.class public La/i/a/c/m/c$c;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:La/i/a/c/m/c;


# direct methods
.method public constructor <init>(La/i/a/c/m/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    iput p2, p1, La/i/a/c/m/c;->y:I

    .line 2
    iget-object p1, p1, La/i/a/c/m/c;->z:Lv/i/l/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/i/l/a0;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, La/i/a/c/m/c$b;

    .line 6
    invoke-static {v3}, La/i/a/c/m/c;->c(Landroid/view/View;)La/i/a/c/m/h;

    move-result-object v5

    .line 7
    iget v6, v4, La/i/a/c/m/c$b;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, La/i/a/c/m/c$b;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, La/i/a/c/m/h;->a(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 9
    iget-object v6, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    .line 10
    invoke-virtual {v6, v3}, La/i/a/c/m/c;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, Lu/a/b/a/a;->a(III)I

    move-result v3

    .line 11
    invoke-virtual {v5, v3}, La/i/a/c/m/h;->a(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    invoke-virtual {v0}, La/i/a/c/m/c;->c()V

    .line 13
    iget-object v0, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    iget-object v1, v0, La/i/a/c/m/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    .line 14
    invoke-static {v0}, Lv/i/l/p;->C(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v0, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    invoke-static {v1}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 17
    iget-object p1, p0, La/i/a/c/m/c$c;->d:La/i/a/c/m/c;

    iget-object p1, p1, La/i/a/c/m/c;->n:La/i/a/c/y/a;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, La/i/a/c/y/a;->c(F)V

    return-void
.end method
