.class public final La0/r/b;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements La0/w/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/r/b$c;,
        La0/r/b$a;,
        La0/r/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/w/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:La0/r/d;

.field public final c:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "Ljava/io/File;",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/s/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/c<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;La0/r/d;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/r/b;->a:Ljava/io/File;

    iput-object p2, p0, La0/r/b;->b:La0/r/d;

    iput-object v0, p0, La0/r/b;->c:La0/s/b/b;

    iput-object v0, p0, La0/r/b;->d:La0/s/b/b;

    iput-object v0, p0, La0/r/b;->e:La0/s/b/c;

    iput v1, p0, La0/r/b;->f:I

    return-void

    :cond_0
    const-string p1, "direction"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "start"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La0/r/b$b;

    invoke-direct {v0, p0}, La0/r/b$b;-><init>(La0/r/b;)V

    return-object v0
.end method
