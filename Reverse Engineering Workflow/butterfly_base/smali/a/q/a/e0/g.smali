.class public La/q/a/e0/g;
.super Ljava/lang/Object;
.source "RxEventSources.java"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/q/a/c0/a;


# direct methods
.method public constructor <init>(La/q/a/e0/j;La/q/a/c0/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/q/a/e0/g;->d:La/q/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/e0/g;->d:La/q/a/c0/a;

    invoke-interface {v0, p1}, La/q/a/c0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
