.class public final Ly/b/l0/e/f/a;
.super Ly/b/c0;
.source "SingleCache.java"

# interfaces
.implements Ly/b/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TT;>;",
        "Ly/b/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:[Ly/b/l0/e/f/a$a;

.field public static final j:[Ly/b/l0/e/f/a$a;


# instance fields
.field public final d:Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/h0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ly/b/l0/e/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ly/b/l0/e/f/a$a;

    .line 1
    sput-object v1, Ly/b/l0/e/f/a;->i:[Ly/b/l0/e/f/a$a;

    new-array v0, v0, [Ly/b/l0/e/f/a$a;

    .line 2
    sput-object v0, Ly/b/l0/e/f/a;->j:[Ly/b/l0/e/f/a$a;

    return-void
.end method

.method public constructor <init>(Ly/b/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/a;->d:Ly/b/h0;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ly/b/l0/e/f/a;->i:[Ly/b/l0/e/f/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 0

    return-void
.end method

.method public a(Ly/b/l0/e/f/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/f/a$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Ly/b/l0/e/f/a;->i:[Ly/b/l0/e/f/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ly/b/l0/e/f/a$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Ly/b/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/f/a$a;

    invoke-direct {v0, p1, p0}, Ly/b/l0/e/f/a$a;-><init>(Ly/b/f0;Ly/b/l0/e/f/a;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    .line 3
    :cond_0
    iget-object v1, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly/b/l0/e/f/a$a;

    .line 4
    sget-object v2, Ly/b/l0/e/f/a;->j:[Ly/b/l0/e/f/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Ly/b/l0/e/f/a$a;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ly/b/l0/e/f/a;->a(Ly/b/l0/e/f/a$a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Ly/b/l0/e/f/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Ly/b/l0/e/f/a;->d:Ly/b/h0;

    check-cast p1, Ly/b/c0;

    invoke-virtual {p1, p0}, Ly/b/c0;->a(Ly/b/f0;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Ly/b/l0/e/f/a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1, v0}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Ly/b/l0/e/f/a;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ly/b/l0/e/f/a;->h:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/f/a;->j:[Ly/b/l0/e/f/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/f/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Ly/b/l0/e/f/a$a;->d:Ly/b/f0;

    invoke-interface {v3, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/e/f/a;->g:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly/b/l0/e/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/f/a;->j:[Ly/b/l0/e/f/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/b/l0/e/f/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v3, v3, Ly/b/l0/e/f/a$a;->d:Ly/b/f0;

    invoke-interface {v3, p1}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
