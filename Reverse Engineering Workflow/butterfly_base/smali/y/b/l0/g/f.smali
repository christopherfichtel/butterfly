.class public final Ly/b/l0/g/f;
.super Ly/b/b0;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/g/f$c;,
        Ly/b/l0/g/f$b;,
        Ly/b/l0/g/f$a;
    }
.end annotation


# static fields
.field public static final d:Ly/b/l0/g/j;

.field public static final e:Ly/b/l0/g/j;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Ly/b/l0/g/f$c;

.field public static final i:Ly/b/l0/g/f$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/g/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ly/b/l0/g/f;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ly/b/l0/g/f;->f:J

    .line 3
    new-instance v0, Ly/b/l0/g/f$c;

    new-instance v1, Ly/b/l0/g/j;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Ly/b/l0/g/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly/b/l0/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly/b/l0/g/f;->h:Ly/b/l0/g/f$c;

    .line 4
    sget-object v0, Ly/b/l0/g/f;->h:Ly/b/l0/g/f$c;

    invoke-virtual {v0}, Ly/b/l0/g/h;->a()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v2, Ly/b/l0/g/j;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Ly/b/l0/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly/b/l0/g/f;->d:Ly/b/l0/g/j;

    .line 8
    new-instance v2, Ly/b/l0/g/j;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Ly/b/l0/g/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly/b/l0/g/f;->e:Ly/b/l0/g/j;

    .line 9
    new-instance v0, Ly/b/l0/g/f$a;

    sget-object v2, Ly/b/l0/g/f;->d:Ly/b/l0/g/j;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Ly/b/l0/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ly/b/l0/g/f;->i:Ly/b/l0/g/f$a;

    .line 10
    sget-object v0, Ly/b/l0/g/f;->i:Ly/b/l0/g/f$a;

    .line 11
    iget-object v2, v0, Ly/b/l0/g/f$a;->f:Ly/b/j0/b;

    invoke-virtual {v2}, Ly/b/j0/b;->a()V

    .line 12
    iget-object v2, v0, Ly/b/l0/g/f$a;->h:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_0
    iget-object v0, v0, Ly/b/l0/g/f$a;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ly/b/l0/g/f;->d:Ly/b/l0/g/j;

    .line 2
    invoke-direct {p0}, Ly/b/b0;-><init>()V

    .line 3
    iput-object v0, p0, Ly/b/l0/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/g/f;->i:Ly/b/l0/g/f$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly/b/l0/g/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ly/b/l0/g/f$a;

    sget-wide v1, Ly/b/l0/g/f;->f:J

    sget-object v3, Ly/b/l0/g/f;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ly/b/l0/g/f;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Ly/b/l0/g/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Ly/b/l0/g/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ly/b/l0/g/f;->i:Ly/b/l0/g/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ly/b/l0/g/f$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ly/b/b0$c;
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/g/f$b;

    iget-object v1, p0, Ly/b/l0/g/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/l0/g/f$a;

    invoke-direct {v0, v1}, Ly/b/l0/g/f$b;-><init>(Ly/b/l0/g/f$a;)V

    return-object v0
.end method
