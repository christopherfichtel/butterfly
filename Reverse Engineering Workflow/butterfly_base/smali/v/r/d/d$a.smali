.class public Lv/r/d/d$a;
.super Lv/r/d/m$b;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/r/d/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/r/d/d;


# direct methods
.method public constructor <init>(Lv/r/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    invoke-direct {p0}, Lv/r/d/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->h:Lv/r/d/e;

    iget-object v0, v0, Lv/r/d/e;->b:Lv/r/d/c;

    .line 4
    iget-object v0, v0, Lv/r/d/c;->c:Lv/r/d/m$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lv/r/d/m$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->h:Lv/r/d/e;

    iget-object v0, v0, Lv/r/d/e;->b:Lv/r/d/c;

    .line 4
    iget-object v0, v0, Lv/r/d/c;->c:Lv/r/d/m$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lv/r/d/m$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->h:Lv/r/d/e;

    iget-object v0, v0, Lv/r/d/e;->b:Lv/r/d/c;

    .line 4
    iget-object v0, v0, Lv/r/d/c;->c:Lv/r/d/m$d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lv/r/d/m$d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/d$a;->a:Lv/r/d/d;

    iget-object v0, v0, Lv/r/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
