.class public final Ly/b/l0/g/d$c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/g/d$c$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/b/l0/g/d$c$a;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    throw v1
.end method
