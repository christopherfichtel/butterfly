.class public La/i/b/e/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# instance fields
.field public final a:La/i/b/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/b/e/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/b/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/b/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/b/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/b/e/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/i/b/e/o;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/i/b/e/o;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, La/i/b/e/o;->a:La/i/b/e/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/b/e/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
