.class public final La/a/a/o/c0/l$i$b$b;
.super Ljava/lang/Object;
.source "ArchiveStudyByIdQuery.java"

# interfaces
.implements La/d/a/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/l$i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/c<",
        "La/a/a/o/c0/l$i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/d2/s$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/o/c0/d2/s$d;

    invoke-direct {v0}, La/a/a/o/c0/d2/s$d;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/l$i$b$b;->a:La/a/a/o/c0/d2/s$d;

    return-void
.end method
