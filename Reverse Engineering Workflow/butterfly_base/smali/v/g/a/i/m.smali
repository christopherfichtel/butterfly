.class public Lv/g/a/i/m;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/g/a/i/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g/a/i/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/g/a/i/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/g/a/i/m;->e:Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Lv/g/a/i/d;->I:I

    .line 4
    iput v0, p0, Lv/g/a/i/m;->a:I

    .line 5
    iget v0, p1, Lv/g/a/i/d;->J:I

    .line 6
    iput v0, p0, Lv/g/a/i/m;->b:I

    .line 7
    invoke-virtual {p1}, Lv/g/a/i/d;->j()I

    move-result v0

    iput v0, p0, Lv/g/a/i/m;->c:I

    .line 8
    invoke-virtual {p1}, Lv/g/a/i/d;->d()I

    move-result v0

    iput v0, p0, Lv/g/a/i/m;->d:I

    .line 9
    invoke-virtual {p1}, Lv/g/a/i/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g/a/i/c;

    .line 12
    iget-object v3, p0, Lv/g/a/i/m;->e:Ljava/util/ArrayList;

    new-instance v4, Lv/g/a/i/m$a;

    invoke-direct {v4, v2}, Lv/g/a/i/m$a;-><init>(Lv/g/a/i/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv/g/a/i/d;)V
    .locals 6

    .line 1
    iget v0, p1, Lv/g/a/i/d;->I:I

    .line 2
    iput v0, p0, Lv/g/a/i/m;->a:I

    .line 3
    iget v0, p1, Lv/g/a/i/d;->J:I

    .line 4
    iput v0, p0, Lv/g/a/i/m;->b:I

    .line 5
    invoke-virtual {p1}, Lv/g/a/i/d;->j()I

    move-result v0

    iput v0, p0, Lv/g/a/i/m;->c:I

    .line 6
    invoke-virtual {p1}, Lv/g/a/i/d;->d()I

    move-result v0

    iput v0, p0, Lv/g/a/i/m;->d:I

    .line 7
    iget-object v0, p0, Lv/g/a/i/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    iget-object v3, p0, Lv/g/a/i/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g/a/i/m$a;

    .line 9
    iget-object v4, v3, Lv/g/a/i/m$a;->a:Lv/g/a/i/c;

    .line 10
    iget-object v4, v4, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    .line 11
    invoke-virtual {p1, v4}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v4

    iput-object v4, v3, Lv/g/a/i/m$a;->a:Lv/g/a/i/c;

    .line 12
    iget-object v4, v3, Lv/g/a/i/m$a;->a:Lv/g/a/i/c;

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, v4, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    .line 14
    iput-object v5, v3, Lv/g/a/i/m$a;->b:Lv/g/a/i/c;

    .line 15
    invoke-virtual {v4}, Lv/g/a/i/c;->b()I

    move-result v4

    iput v4, v3, Lv/g/a/i/m$a;->c:I

    .line 16
    iget-object v4, v3, Lv/g/a/i/m$a;->a:Lv/g/a/i/c;

    invoke-virtual {v4}, Lv/g/a/i/c;->c()Lv/g/a/i/c$b;

    move-result-object v4

    iput-object v4, v3, Lv/g/a/i/m$a;->d:Lv/g/a/i/c$b;

    .line 17
    iget-object v4, v3, Lv/g/a/i/m$a;->a:Lv/g/a/i/c;

    invoke-virtual {v4}, Lv/g/a/i/c;->a()I

    move-result v4

    iput v4, v3, Lv/g/a/i/m$a;->e:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 18
    iput-object v4, v3, Lv/g/a/i/m$a;->b:Lv/g/a/i/c;

    .line 19
    iput v1, v3, Lv/g/a/i/m$a;->c:I

    .line 20
    sget-object v4, Lv/g/a/i/c$b;->e:Lv/g/a/i/c$b;

    iput-object v4, v3, Lv/g/a/i/m$a;->d:Lv/g/a/i/c$b;

    .line 21
    iput v1, v3, Lv/g/a/i/m$a;->e:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
