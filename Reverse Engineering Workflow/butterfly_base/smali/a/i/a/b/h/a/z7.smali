.class public final La/i/a/b/h/a/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:La/i/a/b/h/a/p9;

.field public final synthetic i:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/z7;->i:La/i/a/b/h/a/m7;

    iput-object p2, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, La/i/a/b/h/a/z7;->e:Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/z7;->f:Ljava/lang/String;

    iput-object p5, p0, La/i/a/b/h/a/z7;->g:Ljava/lang/String;

    iput-object p6, p0, La/i/a/b/h/a/z7;->h:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/i/a/b/h/a/z7;->i:La/i/a/b/h/a/m7;

    .line 3
    iget-object v1, v1, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, La/i/a/b/h/a/z7;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 5
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to get conditional properties"

    .line 6
    iget-object v3, p0, La/i/a/b/h/a/z7;->e:Ljava/lang/String;

    .line 7
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, La/i/a/b/h/a/z7;->f:Ljava/lang/String;

    iget-object v5, p0, La/i/a/b/h/a/z7;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 11
    :cond_0
    :try_start_2
    iget-object v2, p0, La/i/a/b/h/a/z7;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, La/i/a/b/h/a/z7;->f:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/z7;->g:Ljava/lang/String;

    iget-object v5, p0, La/i/a/b/h/a/z7;->h:La/i/a/b/h/a/p9;

    .line 13
    invoke-interface {v1, v3, v4, v5}, La/i/a/b/h/a/p3;->a(Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/p9;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, La/i/a/b/h/a/z7;->e:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/z7;->f:Ljava/lang/String;

    iget-object v5, p0, La/i/a/b/h/a/z7;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3, v4, v5}, La/i/a/b/h/a/p3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v1, p0, La/i/a/b/h/a/z7;->i:La/i/a/b/h/a/m7;

    .line 19
    invoke-virtual {v1}, La/i/a/b/h/a/m7;->B()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v1, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    :try_start_4
    iget-object v2, p0, La/i/a/b/h/a/z7;->i:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 22
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Failed to get conditional properties"

    .line 23
    iget-object v4, p0, La/i/a/b/h/a/z7;->e:Ljava/lang/String;

    .line 24
    invoke-static {v4}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, La/i/a/b/h/a/z7;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4, v5, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    iget-object v1, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 28
    :goto_1
    monitor-exit v0

    return-void

    .line 29
    :goto_2
    iget-object v2, p0, La/i/a/b/h/a/z7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
