.class public La/a/a/p/a/d;
.super Ljava/lang/Object;
.source "HealthCheckBuilderHealthCheckScopeImpl.java"

# interfaces
.implements La/a/a/p/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/p/a/d$d;,
        La/a/a/p/a/d$e;,
        La/a/a/p/a/d$b;,
        La/a/a/p/a/d$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/p/a/d$b;


# direct methods
.method public constructor <init>(La/a/a/p/a/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/p/a/d$c;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/p/a/c$b;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/p/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/p/a/b;-><init>(La/a/a/p/a/d$c;La/a/a/p/a/c$b;La/a/a/p/a/b$a;)V

    .line 5
    iput-object v0, p0, La/a/a/p/a/d;->a:La/a/a/p/a/d$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
