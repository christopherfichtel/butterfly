.class public La/p/a/s$a;
.super La/p/a/z$a;
.source "ProjectSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/p/a/z$a<",
        "La/p/a/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/p/a/h;Ljava/lang/String;)V
    .locals 7

    const-string v0, "project-settings-plan-"

    .line 1
    invoke-static {v0, p3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, La/p/a/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, La/p/a/z$a;-><init>(Landroid/content/Context;La/p/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)La/p/a/z;
    .locals 1

    .line 1
    new-instance v0, La/p/a/s;

    invoke-direct {v0, p1}, La/p/a/s;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
