.class public Lv/b/p/i/d$c;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lv/b/q/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/b/p/i/d;


# direct methods
.method public constructor <init>(Lv/b/p/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object v0, v0, Lv/b/p/i/d;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object v0, v0, Lv/b/p/i/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object v4, v4, Lv/b/p/i/d;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b/p/i/d$d;

    iget-object v4, v4, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object v0, v0, Lv/b/p/i/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object v0, v0, Lv/b/p/i/d;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv/b/p/i/d$d;

    .line 6
    :cond_3
    new-instance v0, Lv/b/p/i/d$c$a;

    invoke-direct {v0, p0, v1, p2, p1}, Lv/b/p/i/d$c$a;-><init>(Lv/b/p/i/d$c;Lv/b/p/i/d$d;Landroid/view/MenuItem;Lv/b/p/i/g;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 8
    iget-object p2, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object p2, p2, Lv/b/p/i/d;->j:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Lv/b/p/i/g;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv/b/p/i/d$c;->d:Lv/b/p/i/d;

    iget-object p2, p2, Lv/b/p/i/d;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
