.class public Ly/c/a2/v/a;
.super Ly/c/a2/o;
.source "CompositeMediator.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Ly/c/a2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ly/c/a2/o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ly/c/a2/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly/c/a2/v/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 6
    invoke-virtual {v4, v6}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p0, Ly/c/a2/v/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const-string v0, "It is not allowed for two different model classes to share the same internal name in Realm. The classes %s and %s are being included from the modules \'%s\' and \'%s\' and they share the same internal name \'%s\'."

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_2
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v8, p0, Ly/c/a2/v/a;->b:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly/c/a2/v/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ly/c/a2/v/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/a2/o;

    .line 3
    invoke-virtual {v2}, Ly/c/a2/o;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Ly/c/a2/c;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ly/c/a2/v/a;->e(Ljava/lang/Class;)Ly/c/a2/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly/c/a2/o;->a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ly/c/a2/p;",
            "Ly/c/a2/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ly/c/a2/v/a;->e(Ljava/lang/Class;)Ly/c/a2/o;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Ly/c/a2/o;->a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n$a<",
            "Ly/c/f0;",
            ">;>;)TE;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c/a2/v/a;->e(Ljava/lang/Class;)Ly/c/a2/o;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ly/c/a2/o;->a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly/c/f0;",
            ">(",
            "Ly/c/y;",
            "TE;Z",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ly/c/a2/n;",
            ">;",
            "Ljava/util/Set<",
            "Ly/c/o;",
            ">;)TE;"
        }
    .end annotation

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c/a2/v/a;->e(Ljava/lang/Class;)Ly/c/a2/o;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Ly/c/a2/o;->a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/y;",
            "Ly/c/f0;",
            "Ljava/util/Map<",
            "Ly/c/f0;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/c/a2/v/a;->e(Ljava/lang/Class;)Ly/c/a2/o;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ly/c/a2/o;->a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly/c/a2/v/a;->e(Ljava/lang/Class;)Ly/c/a2/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ly/c/a2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ly/c/a2/v/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/c/a2/v/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/c/a2/o;

    invoke-virtual {v1}, Ly/c/a2/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljava/lang/Class;)Ly/c/a2/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)",
            "Ly/c/a2/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/c/a2/v/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/a2/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
