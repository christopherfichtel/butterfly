.class public Ly/a/a/a/q/c/g$a;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/a/q/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ly/a/a/a/q/c/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ly/a/a/a/q/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/q/c/g$a;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ly/a/a/a/q/c/g$a;->e:Ly/a/a/a/q/c/g;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/c/g$a;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ly/a/a/a/q/c/g$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly/a/a/a/q/c/g$a$a;-><init>(Ly/a/a/a/q/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
