.class public La/n/a/a/a/n;
.super La/n/a/a/a/m;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/n/a/a/a/m<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final f:La/n/a/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/n/a/a/a/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/n/a/a/a/n;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/n/a/a/a/n;->f:La/n/a/a/a/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/n/a/a/a/m;-><init>(La/n/a/a/a/i;)V

    .line 2
    iput-object p1, p0, La/n/a/a/a/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/n;->e:Ljava/lang/Object;

    return-object v0
.end method
