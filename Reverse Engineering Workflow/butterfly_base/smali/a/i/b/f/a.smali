.class public La/i/b/f/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, La/i/b/f/a;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La/i/b/f/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Event{type: %s, payload: %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
