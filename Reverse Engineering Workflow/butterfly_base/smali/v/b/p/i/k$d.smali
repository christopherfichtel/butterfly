.class public Lv/b/p/i/k$d;
.super Ljava/lang/Object;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lv/b/p/i/k;


# direct methods
.method public constructor <init>(Lv/b/p/i/k;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/k$d;->b:Lv/b/p/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b/p/i/k$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/p/i/k$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lv/b/p/i/k$d;->b:Lv/b/p/i/k;

    invoke-virtual {v1, p1}, Lv/b/p/i/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/p/i/k$d;->a:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lv/b/p/i/k$d;->b:Lv/b/p/i/k;

    invoke-virtual {v1, p1}, Lv/b/p/i/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
