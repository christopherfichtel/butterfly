.class public final Lc0/p0/o/c$a;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p0/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lc0/p0/o/c;


# direct methods
.method public constructor <init>(Lc0/p0/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p0/o/c$a;->d:Lc0/p0/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/p0/o/c$a;->d:Lc0/p0/o/c;

    .line 2
    iget-object v0, v0, Lc0/p0/o/c;->f:Lc0/j;

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->a()V

    return-void
.end method
