.class public abstract Ly/c/a2/o;
.super Ljava/lang/Object;
.source "RealmProxyMediator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "A class extending RealmObject must be provided"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ly/c/f0;",
            ">;)",
            "Lio/realm/exceptions/RealmException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/exceptions/RealmException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "\'%s\' is not part of the schema for this Realm."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
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
    invoke-static {p1}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly/c/a2/o;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/util/Map;
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
.end method

.method public abstract a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ly/c/a2/c;
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
.end method

.method public abstract a(Ljava/lang/Class;Ljava/lang/Object;Ly/c/a2/p;Ly/c/a2/c;ZLjava/util/List;)Ly/c/f0;
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
.end method

.method public abstract a(Ly/c/f0;ILjava/util/Map;)Ly/c/f0;
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
.end method

.method public abstract a(Ly/c/y;Ly/c/f0;ZLjava/util/Map;Ljava/util/Set;)Ly/c/f0;
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
.end method

.method public abstract a(Ly/c/y;Ly/c/f0;Ljava/util/Map;)V
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
.end method

.method public abstract b(Ljava/lang/Class;)Ljava/lang/String;
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
.end method

.method public abstract b()Ljava/util/Set;
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
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/c/a2/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ly/c/a2/o;

    .line 3
    invoke-virtual {p0}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/c/a2/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
