.class public Lv/b/q/c$d$a;
.super Lv/b/q/h0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/q/c$d;-><init>(Lv/b/q/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lv/b/q/c$d;


# direct methods
.method public constructor <init>(Lv/b/q/c$d;Landroid/view/View;Lv/b/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/c$d$a;->m:Lv/b/q/c$d;

    invoke-direct {p0, p2}, Lv/b/q/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lv/b/p/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/c$d$a;->m:Lv/b/q/c$d;

    iget-object v0, v0, Lv/b/q/c$d;->f:Lv/b/q/c;

    iget-object v0, v0, Lv/b/q/c;->z:Lv/b/q/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv/b/p/i/m;->a()Lv/b/p/i/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/c$d$a;->m:Lv/b/q/c$d;

    iget-object v0, v0, Lv/b/q/c$d;->f:Lv/b/q/c;

    invoke-virtual {v0}, Lv/b/q/c;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/c$d$a;->m:Lv/b/q/c$d;

    iget-object v0, v0, Lv/b/q/c$d;->f:Lv/b/q/c;

    iget-object v1, v0, Lv/b/q/c;->B:Lv/b/q/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv/b/q/c;->c()Z

    const/4 v0, 0x1

    return v0
.end method
