.class public final La/i/a/b/g/e/t5;
.super La/i/a/b/g/e/u5;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/a/b/g/e/u5<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/i/a/b/g/e/u5;-><init>(ILa/i/a/b/g/e/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/i/a/b/g/e/u5;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, La/i/a/b/g/e/u5;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 3
    invoke-virtual {p0}, La/i/a/b/g/e/u5;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3$c;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$c;->c()Z

    throw v2

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, La/i/a/b/g/e/u5;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3$c;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$c;->c()Z

    throw v2

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0}, La/i/a/b/g/e/u5;->a()V

    return-void
.end method
