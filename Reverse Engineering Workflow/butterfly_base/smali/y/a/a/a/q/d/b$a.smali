.class public Ly/a/a/a/q/d/b$a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a/a/a/q/d/b;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly/a/a/a/q/d/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/a/a/a/q/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ly/a/a/a/q/d/b$b;

    check-cast p2, Ly/a/a/a/q/d/b$b;

    .line 2
    iget-wide v0, p1, Ly/a/a/a/q/d/b$b;->b:J

    iget-wide p1, p2, Ly/a/a/a/q/d/b$b;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
