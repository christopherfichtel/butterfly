.class public Lv/b/k/v$a;
.super Lv/i/l/y;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/v;


# direct methods
.method public constructor <init>(Lv/b/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    invoke-direct {p0}, Lv/i/l/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    iget-boolean v0, p1, Lv/b/k/v;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lv/b/k/v;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    iget-object p1, p1, Lv/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    iget-object p1, p1, Lv/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    iget-object p1, p1, Lv/b/k/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lv/b/k/v;->v:Lv/b/p/g;

    .line 7
    iget-object v1, p1, Lv/b/k/v;->l:Lv/b/p/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lv/b/k/v;->k:Lv/b/p/a;

    invoke-interface {v1, v2}, Lv/b/p/a$a;->a(Lv/b/p/a;)V

    .line 9
    iput-object v0, p1, Lv/b/k/v;->k:Lv/b/p/a;

    .line 10
    iput-object v0, p1, Lv/b/k/v;->l:Lv/b/p/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lv/b/k/v$a;->a:Lv/b/k/v;

    iget-object p1, p1, Lv/b/k/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lv/i/l/p;->D(Landroid/view/View;)V

    :cond_2
    return-void
.end method
