.class public Ly/a/a/a/q/b/p$a;
.super Ly/a/a/a/q/b/i;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a/a/a/q/b/p;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly/a/a/a/q/b/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly/a/a/a/q/b/p$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ly/a/a/a/q/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/b/p$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
