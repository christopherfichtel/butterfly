.class public Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;->this$0:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Failed to execute task."

    invoke-interface {v1, v2, v3, v0}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
