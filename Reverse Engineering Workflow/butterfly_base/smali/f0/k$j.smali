.class public final Lf0/k$j;
.super Lf0/k;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lf0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf0/k;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/k$j;->a:Lf0/e;

    .line 3
    iput-boolean p2, p0, Lf0/k$j;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lf0/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf0/k$j;->a:Lf0/e;

    invoke-interface {v0, p2}, Lf0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lf0/k$j;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lf0/m;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
