.class public final La/a/a/j/r/g;
.super La0/s/c/j;
.source "UserAgnosticSettings.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/y;",
        ">;",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/r/i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/j/r/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/r/g;->e:La/a/a/j/r/i;

    iput-object p2, p0, La/a/a/j/r/g;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/realm/RealmQuery;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/a/c1/i/y;->h:La/a/a/c1/i/y$a;

    iget-object v1, p0, La/a/a/j/r/g;->f:Ljava/lang/String;

    const-string v2, "userId"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La/a/a/j/r/g;->e:La/a/a/j/r/i;

    iget-object v2, v2, La/a/a/j/r/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c1/i/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userIdKey"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    const-string v0, "it.equalTo(\"userIdKey\", \u2026.primaryKey(userId, key))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
