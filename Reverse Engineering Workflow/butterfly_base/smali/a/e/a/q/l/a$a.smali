.class public La/e/a/q/l/a$a;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e/a/q/l/a;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La/e/a/q/l/a$a$a;

    invoke-direct {v1, p0, p1}, La/e/a/q/l/a$a$a;-><init>(La/e/a/q/l/a$a;Ljava/lang/Runnable;)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
