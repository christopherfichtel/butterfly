.class public final La/i/a/b/h/a/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:La/i/a/b/h/a/y4;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/y4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/a5;->b:La/i/a/b/h/a/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La/i/a/b/h/a/a5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, La/i/a/b/h/a/a5;->b:La/i/a/b/h/a/y4;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 2
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/a5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
