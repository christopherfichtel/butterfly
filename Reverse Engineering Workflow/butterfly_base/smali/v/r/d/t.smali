.class public Lv/r/d/t;
.super Lv/r/d/d0;
.source "LinearSnapHelper.java"


# instance fields
.field public d:Lv/r/d/z;

.field public e:Lv/r/d/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv/r/d/z;)I
    .locals 1

    .line 37
    invoke-virtual {p2, p1}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result v0

    .line 38
    invoke-virtual {p2, p1}, Lv/r/d/z;->b(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p2}, Lv/r/d/z;->f()I

    move-result v0

    invoke-virtual {p2}, Lv/r/d/z;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 8

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lv/r/d/t;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 11
    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    add-int/lit8 v4, v0, -0x1

    .line 12
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lv/r/d/t;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;

    move-result-object v5

    .line 15
    invoke-virtual {p0, p1, v5, p2, v7}, Lv/r/d/t;->a(Landroidx/recyclerview/widget/RecyclerView$o;Lv/r/d/z;II)I

    move-result p2

    .line 16
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    .line 17
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lv/r/d/t;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;

    move-result-object v5

    .line 19
    invoke-virtual {p0, p1, v5, v7, p3}, Lv/r/d/t;->a(Landroidx/recyclerview/widget/RecyclerView$o;Lv/r/d/z;II)I

    move-result p3

    .line 20
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    move p3, v7

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    move v2, v7

    :cond_b
    if-lt v2, v0, :cond_c

    move v2, v4

    :cond_c
    return v2
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;Lv/r/d/z;II)I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 22
    iget-object v1, p0, Lv/r/d/d0;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 23
    iget-object p3, p0, Lv/r/d/d0;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    const/4 p4, 0x0

    aput p3, v0, p4

    .line 24
    iget-object p3, p0, Lv/r/d/d0;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalY()I

    move-result p3

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v6, v4

    move v7, v5

    move-object v4, v3

    move-object v5, v4

    move v3, p4

    :goto_0
    if-ge v3, p3, :cond_4

    .line 26
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v8

    .line 27
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v6, :cond_2

    move-object v4, v8

    move v6, v9

    :cond_2
    if-le v9, v7, :cond_3

    move-object v5, v8

    move v7, v9

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    if-nez v5, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p2, v4}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result p1

    .line 29
    invoke-virtual {p2, v5}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result p3

    .line 30
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    invoke-virtual {p2, v4}, Lv/r/d/z;->a(Landroid/view/View;)I

    move-result p3

    .line 32
    invoke-virtual {p2, v5}, Lv/r/d/z;->a(Landroid/view/View;)I

    move-result p2

    .line 33
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v2

    sub-int/2addr v7, v6

    add-int/2addr v7, v1

    int-to-float p2, v7

    div-float v2, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_8

    return p4

    .line 34
    :cond_8
    aget p1, v0, p4

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    aget p1, v0, p4

    goto :goto_3

    :cond_9
    aget p1, v0, v1

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;Lv/r/d/z;)Landroid/view/View;
    .locals 8

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p2}, Lv/r/d/z;->f()I

    move-result v2

    invoke-virtual {p2}, Lv/r/d/z;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lv/r/d/z;->a()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    :goto_0
    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 44
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v5

    .line 45
    invoke-virtual {p2, v5}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result v6

    .line 46
    invoke-virtual {p2, v5}, Lv/r/d/z;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv/r/d/t;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lv/r/d/t;->a(Landroid/view/View;Lv/r/d/z;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lv/r/d/t;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Lv/r/d/t;->a(Landroid/view/View;Lv/r/d/z;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv/r/d/t;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv/r/d/t;->a(Landroidx/recyclerview/widget/RecyclerView$o;Lv/r/d/z;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lv/r/d/t;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv/r/d/t;->a(Landroidx/recyclerview/widget/RecyclerView$o;Lv/r/d/z;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/t;->e:Lv/r/d/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/r/d/z;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lv/r/d/x;

    invoke-direct {v0, p1}, Lv/r/d/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iput-object v0, p0, Lv/r/d/t;->e:Lv/r/d/z;

    .line 4
    :cond_1
    iget-object p1, p0, Lv/r/d/t;->e:Lv/r/d/z;

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/t;->d:Lv/r/d/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/r/d/z;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lv/r/d/y;

    invoke-direct {v0, p1}, Lv/r/d/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iput-object v0, p0, Lv/r/d/t;->d:Lv/r/d/z;

    .line 4
    :cond_1
    iget-object p1, p0, Lv/r/d/t;->d:Lv/r/d/z;

    return-object p1
.end method
