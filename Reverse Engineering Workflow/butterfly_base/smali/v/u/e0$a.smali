.class public Lv/u/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lv/u/j$d;
.implements Lv/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/u/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/u/e0$a;->f:Z

    .line 3
    iput-object p1, p0, Lv/u/e0$a;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Lv/u/e0$a;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lv/u/e0$a;->c:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Lv/u/e0$a;->d:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lv/u/e0$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/u/e0$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/u/e0$a;->a:Landroid/view/View;

    iget v1, p0, Lv/u/e0$a;->b:I

    invoke-static {v0, v1}, Lv/u/y;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lv/u/e0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv/u/e0$a;->a(Z)V

    return-void
.end method

.method public a(Lv/u/j;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lv/u/e0$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv/u/e0$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lv/u/e0$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lv/u/e0$a;->e:Z

    .line 8
    invoke-static {v0, p1}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public b(Lv/u/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lv/u/e0$a;->a(Z)V

    return-void
.end method

.method public c(Lv/u/j;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lv/u/e0$a;->a(Z)V

    return-void
.end method

.method public d(Lv/u/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/u/e0$a;->a()V

    .line 2
    invoke-virtual {p1, p0}, Lv/u/j;->b(Lv/u/j$d;)Lv/u/j;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv/u/e0$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/u/e0$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv/u/e0$a;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/u/e0$a;->a:Landroid/view/View;

    iget v0, p0, Lv/u/e0$a;->b:I

    invoke-static {p1, v0}, Lv/u/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv/u/e0$a;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/u/e0$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv/u/y;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
