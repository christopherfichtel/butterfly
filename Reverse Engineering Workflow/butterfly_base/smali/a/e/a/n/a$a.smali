.class public La/e/a/n/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/e/a/n/a;


# direct methods
.method public constructor <init>(La/e/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/e/a/n/a$a;->call()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 2
    iget-object v0, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    .line 4
    iget-object v1, v1, La/e/a/n/a;->l:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_0
    iget-object v1, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    .line 7
    invoke-virtual {v1}, La/e/a/n/a;->t()V

    .line 8
    iget-object v1, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    .line 9
    invoke-virtual {v1}, La/e/a/n/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    .line 11
    invoke-virtual {v1}, La/e/a/n/a;->s()V

    .line 12
    iget-object v1, p0, La/e/a/n/a$a;->d:La/e/a/n/a;

    const/4 v3, 0x0

    .line 13
    iput v3, v1, La/e/a/n/a;->n:I

    .line 14
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
