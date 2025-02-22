.class public Lcom/crashlytics/android/Crashlytics;
.super Ly/a/a/a/k;
.source "Crashlytics.java"

# interfaces
.implements Ly/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/Crashlytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/a/a/a/k<",
        "Ljava/lang/Void;",
        ">;",
        "Ly/a/a/a/l;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Crashlytics"


# instance fields
.field public final answers:Lcom/crashlytics/android/answers/Answers;

.field public final beta:Lcom/crashlytics/android/beta/Beta;

.field public final core:Lcom/crashlytics/android/core/CrashlyticsCore;

.field public final kits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ly/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/Answers;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/Answers;-><init>()V

    new-instance v1, Lcom/crashlytics/android/beta/Beta;

    invoke-direct {v1}, Lcom/crashlytics/android/beta/Beta;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;-><init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    return-void
.end method

.method public constructor <init>(Lcom/crashlytics/android/answers/Answers;Lcom/crashlytics/android/beta/Beta;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ly/a/a/a/k;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->answers:Lcom/crashlytics/android/answers/Answers;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/Crashlytics;->beta:Lcom/crashlytics/android/beta/Beta;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    const/4 v0, 0x3

    new-array v0, v0, [Ly/a/a/a/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    return-void
.end method

.method public static checkInitialized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/crashlytics/android/Crashlytics;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/Crashlytics;

    invoke-static {v0}, Ly/a/a/a/f;->a(Ljava/lang/Class;)Ly/a/a/a/k;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Crashlytics;

    return-object v0
.end method

.method public static getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public static isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-virtual {v0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly/a/a/a/q/b/m;->a(Landroid/content/Context;)Ly/a/a/a/q/b/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly/a/a/a/q/b/m;->a()Z

    move-result v0

    return v0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 4
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static logException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setBool(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCrashlyticsCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    invoke-virtual {v0}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly/a/a/a/q/b/m;->a(Landroid/content/Context;)Ly/a/a/a/q/b/m;

    move-result-object v0

    .line 4
    iput-boolean p0, v0, Ly/a/a/a/q/b/m;->c:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ly/a/a/a/q/b/m;->b:Z

    .line 6
    iget-object v0, v0, Ly/a/a/a/q/b/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static setLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static setPinningInfoProvider(Lcom/crashlytics/android/core/PinningInfoProvider;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p0

    const-string v0, "Crashlytics"

    const-string v1, "Use of Crashlytics.setPinningInfoProvider is deprecated"

    invoke-interface {p0, v0, v1}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->checkInitialized()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setUserName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public crash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->crash()V

    return-void
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v1, "Crashlytics"

    const-string v2, "Use of Crashlytics.getDebugMode is deprecated."

    invoke-interface {v0, v1, v2}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ly/a/a/a/k;->getFabric()Ly/a/a/a/f;

    invoke-static {}, Ly/a/a/a/f;->b()Z

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public getKits()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ly/a/a/a/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->kits:Ljava/util/Collection;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method

.method public setDebugMode(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p1

    const-string v0, "Crashlytics"

    const-string v1, "Use of Crashlytics.setDebugMode is deprecated."

    invoke-interface {p1, v0, v1}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics;->core:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->verifyPinning(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method
