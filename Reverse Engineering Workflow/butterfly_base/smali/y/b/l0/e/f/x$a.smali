.class public final Ly/b/l0/e/f/x$a;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/f/x;


# direct methods
.method public constructor <init>(Ly/b/l0/e/f/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/f/x$a;->d:Ly/b/l0/e/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/x$a;->d:Ly/b/l0/e/f/x;

    iget-object v0, v0, Ly/b/l0/e/f/x;->e:Ly/b/k0/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
