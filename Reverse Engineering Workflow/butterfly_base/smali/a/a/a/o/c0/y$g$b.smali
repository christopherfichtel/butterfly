.class public final La/a/a/o/c0/y$g$b;
.super Ljava/lang/Object;
.source "CreateStudyMutation.java"

# interfaces
.implements La/d/a/j/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/y$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/o<",
        "La/a/a/o/c0/y$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/q;)La/a/a/o/c0/y$g;
    .locals 3

    .line 2
    sget-object v0, La/a/a/o/c0/y$g;->f:[La/d/a/j/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p1, La/d/a/n/n/a;

    invoke-virtual {p1, v0}, La/d/a/n/n/a;->d(La/d/a/j/n;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/o/c0/y$g;->f:[La/d/a/j/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, La/d/a/j/n$c;

    invoke-virtual {p1, v1}, La/d/a/n/n/a;->a(La/d/a/j/n$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, La/a/a/o/c0/y$g;

    invoke-direct {v1, v0, p1}, La/a/a/o/c0/y$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic a(La/d/a/j/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/o/c0/y$g$b;->a(La/d/a/j/q;)La/a/a/o/c0/y$g;

    move-result-object p1

    return-object p1
.end method
