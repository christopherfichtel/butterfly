.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ExpandableBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)La/i/a/c/w/b;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, La/i/a/c/w/b;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 7
    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p3, La/i/a/c/w/b;

    .line 2
    invoke-interface {p3}, La/i/a/c/w/b;->a()Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p3}, La/i/a/c/w/b;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 5
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, La/i/a/c/w/b;->a()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)La/i/a/c/w/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, La/i/a/c/w/b;->a()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p1}, La/i/a/c/w/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 5
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILa/i/a/c/w/b;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
