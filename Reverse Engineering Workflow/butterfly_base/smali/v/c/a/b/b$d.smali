.class public Lv/c/a/b/b$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv/c/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lv/c/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Lv/c/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lv/c/a/b/b;


# direct methods
.method public constructor <init>(Lv/c/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c/a/b/b$d;->f:Lv/c/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/c/a/b/b$d;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lv/c/a/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lv/c/a/b/b$c;->g:Lv/c/a/b/b$c;

    iput-object p1, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    .line 3
    iget-object p1, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv/c/a/b/b$d;->e:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/c/a/b/b$d;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/c/a/b/b$d;->f:Lv/c/a/b/b;

    iget-object v0, v0, Lv/c/a/b/b;->d:Lv/c/a/b/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv/c/a/b/b$c;->f:Lv/c/a/b/b$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/c/a/b/b$d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/c/a/b/b$d;->e:Z

    .line 3
    iget-object v0, p0, Lv/c/a/b/b$d;->f:Lv/c/a/b/b;

    iget-object v0, v0, Lv/c/a/b/b;->d:Lv/c/a/b/b$c;

    iput-object v0, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/c/a/b/b$c;->f:Lv/c/a/b/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    .line 5
    :goto_1
    iget-object v0, p0, Lv/c/a/b/b$d;->d:Lv/c/a/b/b$c;

    return-object v0
.end method
