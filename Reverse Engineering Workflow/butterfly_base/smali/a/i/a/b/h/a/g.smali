.class public abstract La/i/a/b/h/a/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:La/i/a/b/h/a/y5;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(La/i/a/b/h/a/y5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/i/a/b/h/a/g;->a:La/i/a/b/h/a/y5;

    .line 4
    new-instance v0, La/i/a/b/h/a/i;

    invoke-direct {v0, p0, p1}, La/i/a/b/h/a/i;-><init>(La/i/a/b/h/a/g;La/i/a/b/h/a/y5;)V

    iput-object v0, p0, La/i/a/b/h/a/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/g;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/g;->a:La/i/a/b/h/a/y5;

    invoke-interface {v0}, La/i/a/b/h/a/y5;->c()La/i/a/b/d/n/a;

    move-result-object v0

    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/h/a/g;->c:J

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/g;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/g;->a:La/i/a/b/h/a/y5;

    .line 5
    invoke-interface {v0}, La/i/a/b/h/a/y5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, La/i/a/b/h/a/g;->c:J

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/g;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, La/i/a/b/h/a/g;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/i/a/b/h/a/g;->d:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, La/i/a/b/h/a/g;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/i/a/b/h/a/g;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, La/i/a/b/g/e/f7;

    iget-object v2, p0, La/i/a/b/h/a/g;->a:La/i/a/b/h/a/y5;

    invoke-interface {v2}, La/i/a/b/h/a/y5;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, La/i/a/b/g/e/f7;-><init>(Landroid/os/Looper;)V

    sput-object v1, La/i/a/b/h/a/g;->d:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, La/i/a/b/h/a/g;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
