.class public final La/a/a/p1/m$b;
.super La/a/a/p1/m;
.source "VideoWriterStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/p1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/p1/m;-><init>(La0/s/c/f;)V

    iput p1, p0, La/a/a/p1/m$b;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/p1/m$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/p1/m$b;

    iget v1, p0, La/a/a/p1/m$b;->a:I

    iget p1, p1, La/a/a/p1/m$b;->a:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, La/a/a/p1/m$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InProgress(frameCount="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/p1/m$b;->a:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
