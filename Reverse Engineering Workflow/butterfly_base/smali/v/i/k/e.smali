.class public Lv/i/k/e;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lv/i/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/i/k/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv/i/k/e;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv/i/k/e;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lv/i/k/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 3
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lv/i/k/e;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Lv/i/k/e;->b:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lv/i/k/e;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget v1, p0, Lv/i/k/e;->b:I

    iget-object v2, p0, Lv/i/k/e;->a:[Ljava/lang/Object;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 8
    aput-object p1, v2, v1

    add-int/2addr v1, v3

    .line 9
    iput v1, p0, Lv/i/k/e;->b:I

    return v3

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
