.class public final La/e/a/q/l/c0/a$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/l/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:La/e/a/q/l/c0/a$b;

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/e/a/q/l/c0/a$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/l/c0/a$a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/e/a/q/l/c0/a$a;->e:La/e/a/q/l/c0/a$b;

    .line 4
    iput-boolean p3, p0, La/e/a/q/l/c0/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, La/e/a/q/l/c0/a$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/q/l/c0/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/e/a/q/l/c0/a$a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, La/e/a/q/l/c0/a$a$a;-><init>(La/e/a/q/l/c0/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget p1, p0, La/e/a/q/l/c0/a$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/a/q/l/c0/a$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
