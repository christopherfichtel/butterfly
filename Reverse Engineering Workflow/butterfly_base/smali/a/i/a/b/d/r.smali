.class public final La/i/a/b/d/r;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:La/i/a/b/d/l/j0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/i/a/b/d/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;La/i/a/b/d/t;ZZ)La/i/a/b/d/b0;
    .locals 1

    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3}, La/i/a/b/d/r;->b(Ljava/lang/String;La/i/a/b/d/t;ZZ)La/i/a/b/d/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final synthetic a(ZLjava/lang/String;La/i/a/b/d/t;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 9
    invoke-static {p1, p2, v0, v1}, La/i/a/b/d/r;->b(Ljava/lang/String;La/i/a/b/d/t;ZZ)La/i/a/b/d/b0;

    move-result-object v2

    .line 10
    iget-boolean v2, v2, La/i/a/b/d/b0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, p2, p0, v0}, La/i/a/b/d/b0;->a(Ljava/lang/String;La/i/a/b/d/t;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, La/i/a/b/d/r;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La/i/a/b/d/r;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, La/i/a/b/d/r;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;La/i/a/b/d/t;ZZ)La/i/a/b/d/b0;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, La/i/a/b/d/r;->a:La/i/a/b/d/l/j0;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, La/i/a/b/d/r;->c:Landroid/content/Context;

    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, La/i/a/b/d/r;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v2, La/i/a/b/d/r;->a:La/i/a/b/d/l/j0;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, La/i/a/b/d/r;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v4, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 8
    invoke-static {v2}, La/i/a/b/d/l/k0;->a(Landroid/os/IBinder;)La/i/a/b/d/l/j0;

    move-result-object v2

    sput-object v2, La/i/a/b/d/r;->a:La/i/a/b/d/l/j0;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, La/i/a/b/d/r;->c:Landroid/content/Context;

    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, La/i/a/b/d/z;

    invoke-direct {v1, p0, p1, p2, p3}, La/i/a/b/d/z;-><init>(Ljava/lang/String;La/i/a/b/d/t;ZZ)V

    .line 12
    :try_start_3
    sget-object p3, La/i/a/b/d/r;->a:La/i/a/b/d/l/j0;

    sget-object v2, La/i/a/b/d/r;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    new-instance v3, La/i/a/b/e/b;

    invoke-direct {v3, v2}, La/i/a/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 15
    check-cast p3, La/i/a/b/d/l/l0;

    .line 16
    invoke-virtual {p3}, La/i/a/b/g/c/a;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, La/i/a/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {v2, v3}, La/i/a/b/g/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p3, v1, v2}, La/i/a/b/g/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 21
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3

    .line 22
    sget-object p0, La/i/a/b/d/b0;->d:La/i/a/b/d/b0;

    return-object p0

    .line 23
    :cond_3
    new-instance p3, La/i/a/b/d/s;

    invoke-direct {p3, p2, p0, p1}, La/i/a/b/d/s;-><init>(ZLjava/lang/String;La/i/a/b/d/t;)V

    invoke-static {p3}, La/i/a/b/d/b0;->a(Ljava/util/concurrent/Callable;)La/i/a/b/d/b0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 24
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    new-instance p1, La/i/a/b/d/b0;

    const-string p2, "module call"

    invoke-direct {p1, v0, p2, p0}, La/i/a/b/d/b0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 26
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 28
    :goto_2
    new-instance p2, La/i/a/b/d/b0;

    invoke-direct {p2, v0, p1, p0}, La/i/a/b/d/b0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
