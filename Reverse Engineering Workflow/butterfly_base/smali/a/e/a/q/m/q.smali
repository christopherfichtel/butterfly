.class public La/e/a/q/m/q;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements La/e/a/q/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/m/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/m/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/m/n<",
            "TModel;TData;>;>;"
        }
    .end annotation
.end field

.field public final b:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lv/i/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/q/m/n<",
            "TModel;TData;>;>;",
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/m/q;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La/e/a/q/m/q;->b:Lv/i/k/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/m/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/e/a/q/m/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v5, p0, La/e/a/q/m/q;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/e/a/q/m/n;

    .line 4
    invoke-interface {v5, p1}, La/e/a/q/m/n;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v5, p1, p2, p3, p4}, La/e/a/q/m/n;->a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/m/n$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v4, v5, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    .line 7
    iget-object v5, v5, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    .line 9
    new-instance v2, La/e/a/q/m/n$a;

    new-instance p1, La/e/a/q/m/q$a;

    iget-object p2, p0, La/e/a/q/m/q;->b:Lv/i/k/d;

    invoke-direct {p1, v1, p2}, La/e/a/q/m/q$a;-><init>(Ljava/util/List;Lv/i/k/d;)V

    invoke-direct {v2, v4, p1}, La/e/a/q/m/n$a;-><init>(La/e/a/q/e;La/e/a/q/k/d;)V

    :cond_2
    return-object v2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, La/e/a/q/m/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/q/m/n;

    .line 11
    invoke-interface {v1, p1}, La/e/a/q/m/n;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MultiModelLoader{modelLoaders="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/m/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
