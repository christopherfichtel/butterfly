.class public final Lc0/p0/g/e;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/p0/g/e$a;
    }
.end annotation


# instance fields
.field public final a:Lc0/f;

.field public final b:Lc0/p0/g/d;

.field public final c:Lc0/j;

.field public final d:Lc0/u;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f;Lc0/p0/g/d;Lc0/j;Lc0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc0/p0/g/e;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc0/p0/g/e;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/p0/g/e;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lc0/p0/g/e;->a:Lc0/f;

    .line 6
    iput-object p2, p0, Lc0/p0/g/e;->b:Lc0/p0/g/d;

    .line 7
    iput-object p3, p0, Lc0/p0/g/e;->c:Lc0/j;

    .line 8
    iput-object p4, p0, Lc0/p0/g/e;->d:Lc0/u;

    .line 9
    iget-object p2, p1, Lc0/f;->a:Lc0/y;

    .line 10
    iget-object p1, p1, Lc0/f;->h:Ljava/net/Proxy;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc0/p0/g/e;->e:Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lc0/p0/g/e;->a:Lc0/f;

    .line 13
    iget-object p1, p1, Lc0/f;->g:Ljava/net/ProxySelector;

    .line 14
    invoke-virtual {p2}, Lc0/y;->i()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-static {p1}, Lc0/p0/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    .line 17
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p3

    invoke-static {p1}, Lc0/p0/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc0/p0/g/e;->e:Ljava/util/List;

    .line 18
    :goto_1
    iput p3, p0, Lc0/p0/g/e;->f:I

    return-void
.end method


# virtual methods
.method public a(Lc0/l0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc0/l0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc0/p0/g/e;->a:Lc0/f;

    .line 3
    iget-object v1, v0, Lc0/f;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lc0/f;->a:Lc0/y;

    .line 5
    invoke-virtual {v0}, Lc0/y;->i()Ljava/net/URI;

    move-result-object v0

    .line 6
    iget-object v2, p1, Lc0/l0;->b:Ljava/net/Proxy;

    .line 7
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lc0/p0/g/e;->b:Lc0/p0/g/d;

    invoke-virtual {p2, p1}, Lc0/p0/g/d;->b(Lc0/l0;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lc0/p0/g/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc0/p0/g/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/p0/g/e;->f:I

    iget-object v1, p0, Lc0/p0/g/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
