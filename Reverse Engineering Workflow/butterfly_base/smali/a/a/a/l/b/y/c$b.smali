.class public final La/a/a/l/b/y/c$b;
.super La/a/a/l/b/y/c;
.source "SeriesReelSaveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/l/b/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le0/d/a/s;

.field public final b:La/a/a/g0/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/z/a<",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/d/a/s;La/a/a/g0/z/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/s;",
            "La/a/a/g0/z/a<",
            "+",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/l/b/y/c;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/l/b/y/c$b;->a:Le0/d/a/s;

    iput-object p2, p0, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    return-void

    :cond_0
    const-string p1, "archives"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "timestamp"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/l/b/y/c$b;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/l/b/y/c$b;

    iget-object v0, p0, La/a/a/l/b/y/c$b;->a:Le0/d/a/s;

    iget-object v1, p1, La/a/a/l/b/y/c$b;->a:Le0/d/a/s;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    iget-object p1, p1, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/l/b/y/c$b;->a:Le0/d/a/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/d/a/s;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ArchivesLoaded(timestamp="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/l/b/y/c$b;->a:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/l/b/y/c$b;->b:La/a/a/g0/z/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
