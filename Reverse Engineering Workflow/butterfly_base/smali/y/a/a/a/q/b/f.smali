.class public Ly/a/a/a/q/b/f;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Ly/a/a/a/q/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/q/b/f$c;,
        Ly/a/a/a/q/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/a/q/b/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/a/q/b/b;
    .locals 7

    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Fabric"

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v1, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v0, v4, v1}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Ly/a/a/a/q/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    new-instance v1, Ly/a/a/a/q/b/f$b;

    invoke-direct {v1, v3}, Ly/a/a/a/q/b/f$b;-><init>(Ly/a/a/a/q/b/f$a;)V

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    .line 7
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :try_start_1
    iget-object v5, p0, Ly/a/a/a/q/b/f;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v1, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 9
    :try_start_2
    new-instance v2, Ly/a/a/a/q/b/f$c;

    .line 10
    invoke-virtual {v1}, Ly/a/a/a/q/b/f$b;->a()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {v2, v5}, Ly/a/a/a/q/b/f$c;-><init>(Landroid/os/IBinder;)V

    .line 11
    new-instance v5, Ly/a/a/a/q/b/b;

    invoke-virtual {v2}, Ly/a/a/a/q/b/f$c;->f()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Ly/a/a/a/q/b/f$c;->g()Z

    move-result v2

    invoke-direct {v5, v6, v2}, Ly/a/a/a/q/b/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget-object v2, p0, Ly/a/a/a/q/b/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v5

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_4
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v5

    const-string v6, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v5, v4, v6, v2}, Ly/a/a/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    iget-object v2, p0, Ly/a/a/a/q/b/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    iget-object v5, p0, Ly/a/a/a/q/b/f;->a:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    throw v2

    .line 17
    :cond_1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 18
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3

    :catch_1
    move-exception v0

    .line 19
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v2, "Unable to determine if Google Play Services is available"

    invoke-interface {v1, v4, v2, v0}, Ly/a/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 20
    :catch_2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v1, "Unable to find Google Play Services package name"

    invoke-interface {v0, v4, v1}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
