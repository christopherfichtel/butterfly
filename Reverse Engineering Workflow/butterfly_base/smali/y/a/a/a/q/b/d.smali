.class public Ly/a/a/a/q/b/d;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly/a/a/a/q/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ly/a/a/a/q/b/d;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ly/a/a/a/q/f/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Ly/a/a/a/q/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ly/a/a/a/q/b/d;->b:Ly/a/a/a/q/f/c;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/a/q/b/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/a/a/a/q/b/d;->b:Ly/a/a/a/q/f/c;

    check-cast v0, Ly/a/a/a/q/f/d;

    .line 2
    iget-object v0, v0, Ly/a/a/a/q/f/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "advertising_id"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly/a/a/a/q/b/d;->b:Ly/a/a/a/q/f/c;

    check-cast v1, Ly/a/a/a/q/f/d;

    .line 5
    iget-object v1, v1, Ly/a/a/a/q/f/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "limit_ad_tracking_enabled"

    .line 6
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    new-instance v2, Ly/a/a/a/q/b/b;

    invoke-direct {v2, v0, v1}, Ly/a/a/a/q/b/b;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v2}, Ly/a/a/a/q/b/d;->a(Ly/a/a/a/q/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v0, v1, v3}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ly/a/a/a/q/b/c;

    invoke-direct {v1, p0, v2}, Ly/a/a/a/q/b/c;-><init>(Ly/a/a/a/q/b/d;Ly/a/a/a/q/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly/a/a/a/q/b/d;->b()Ly/a/a/a/q/b/b;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ly/a/a/a/q/b/d;->b(Ly/a/a/a/q/b/b;)V

    return-object v0
.end method

.method public final a(Ly/a/a/a/q/b/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Ly/a/a/a/q/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ly/a/a/a/q/b/b;
    .locals 4

    .line 10
    new-instance v0, Ly/a/a/a/q/b/e;

    iget-object v1, p0, Ly/a/a/a/q/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly/a/a/a/q/b/e;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Ly/a/a/a/q/b/e;->a()Ly/a/a/a/q/b/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ly/a/a/a/q/b/d;->a(Ly/a/a/a/q/b/b;)Z

    move-result v1

    const-string v2, "Fabric"

    if-nez v1, :cond_1

    .line 13
    new-instance v0, Ly/a/a/a/q/b/f;

    iget-object v1, p0, Ly/a/a/a/q/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ly/a/a/a/q/b/f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Ly/a/a/a/q/b/f;->a()Ly/a/a/a/q/b/b;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ly/a/a/a/q/b/d;->a(Ly/a/a/a/q/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ly/a/a/a/q/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly/a/a/a/q/b/d;->a(Ly/a/a/a/q/b/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/a/a/a/q/b/d;->b:Ly/a/a/a/q/f/c;

    move-object v3, v0

    check-cast v3, Ly/a/a/a/q/f/d;

    invoke-virtual {v3}, Ly/a/a/a/q/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Ly/a/a/a/q/b/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Ly/a/a/a/q/b/b;->b:Z

    .line 4
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    check-cast v0, Ly/a/a/a/q/f/d;

    invoke-virtual {v0, p1}, Ly/a/a/a/q/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ly/a/a/a/q/b/d;->b:Ly/a/a/a/q/f/c;

    move-object v0, p1

    check-cast v0, Ly/a/a/a/q/f/d;

    invoke-virtual {v0}, Ly/a/a/a/q/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    check-cast p1, Ly/a/a/a/q/f/d;

    invoke-virtual {p1, v0}, Ly/a/a/a/q/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method
