.class public abstract Lv/r/d/d0;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 2
    new-instance v0, Lv/r/d/d0$a;

    invoke-direct {v0, p0}, Lv/r/d/d0$a;-><init>(Lv/r/d/d0;)V

    iput-object v0, p0, Lv/r/d/d0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$o;II)I
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;)Lv/r/d/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lv/r/d/d0$b;

    iget-object v0, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lv/r/d/d0$b;-><init>(Lv/r/d/d0;Landroid/content/Context;)V

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 12
    iget-object v0, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lv/r/d/d0;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, v0, v1}, Lv/r/d/d0;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 17
    :cond_3
    iget-object v2, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv/r/d/d0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 3
    iget-object v0, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lv/r/d/d0;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object p1, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 9
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lv/r/d/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lv/r/d/d0;->b:Landroid/widget/Scroller;

    .line 10
    invoke-virtual {p0}, Lv/r/d/d0;->a()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
.end method
