.class public final La/a/a/b/a/t;
.super Ljava/lang/Object;
.source "RxMobiusExtensions.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/a/a$q;


# direct methods
.method public constructor <init>(La/a/a/b/a/a$q;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/t;->d:La/a/a/b/a/a$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/a/a/b/z0/b$q;

    .line 2
    iget-object v0, p0, La/a/a/b/a/t;->d:La/a/a/b/a/a$q;

    iget-object v0, v0, La/a/a/b/a/a$q;->b:La/a/a/b/a/a;

    .line 3
    iget-object v0, v0, La/a/a/b/a/a;->c:La/a/a/q0/m;

    .line 4
    invoke-virtual {p1}, La/a/a/b/z0/b$q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/q0/m;->e(I)V

    .line 5
    iget-object v0, p0, La/a/a/b/a/t;->d:La/a/a/b/a/a$q;

    iget-object v0, v0, La/a/a/b/a/a$q;->b:La/a/a/b/a/a;

    .line 6
    iget-object v0, v0, La/a/a/b/a/a;->i:La/a/a/j/d/p;

    .line 7
    invoke-virtual {p1}, La/a/a/b/z0/b$q;->a()I

    move-result p1

    invoke-virtual {v0, p1}, La/a/a/j/d/p;->e(I)Ly/b/b;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/b;->f()Ly/b/u;

    move-result-object p1

    return-object p1
.end method
