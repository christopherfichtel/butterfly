.class public Lv/r/d/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Lv/r/d/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/r/d/a$a;,
        Lv/r/d/a$b;
    }
.end annotation


# instance fields
.field public a:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "Lv/r/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/r/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/r/d/a$a;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Lv/r/d/w;

.field public h:I


# direct methods
.method public constructor <init>(Lv/r/d/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/i/k/e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lv/i/k/e;-><init>(I)V

    iput-object v0, p0, Lv/r/d/a;->a:Lv/i/k/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv/r/d/a;->h:I

    .line 6
    iput-object p1, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    .line 7
    iput-boolean v0, p0, Lv/r/d/a;->f:Z

    .line 8
    new-instance p1, Lv/r/d/w;

    invoke-direct {p1, p0}, Lv/r/d/w;-><init>(Lv/r/d/w$a;)V

    iput-object p1, p0, Lv/r/d/a;->g:Lv/r/d/w;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 48
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 49
    iget-object v1, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r/d/a$b;

    .line 50
    iget v2, v1, Lv/r/d/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 51
    iget v2, v1, Lv/r/d/a$b;->b:I

    if-ne v2, p1, :cond_0

    .line 52
    iget p1, v1, Lv/r/d/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 53
    :cond_1
    iget v1, v1, Lv/r/d/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 54
    :cond_2
    iget v3, v1, Lv/r/d/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 55
    iget v1, v1, Lv/r/d/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 56
    iget v1, v1, Lv/r/d/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public a(IIILjava/lang/Object;)Lv/r/d/a$b;
    .locals 1

    .line 64
    iget-object v0, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v0}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/a$b;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lv/r/d/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lv/r/d/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_0
    iput p1, v0, Lv/r/d/a$b;->a:I

    .line 67
    iput p2, v0, Lv/r/d/a$b;->b:I

    .line 68
    iput p3, v0, Lv/r/d/a$b;->d:I

    .line 69
    iput-object p4, v0, Lv/r/d/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget-object v4, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/r/d/a$b;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 3
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Lv/r/d/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lv/r/d/a;->a(Ljava/util/List;)V

    .line 5
    iput v1, p0, Lv/r/d/a;->h:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/r/d/a$b;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/r/d/a$b;

    invoke-virtual {p0, v2}, Lv/r/d/a;->c(Lv/r/d/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lv/r/d/a$b;)V
    .locals 13

    .line 6
    iget v0, p1, Lv/r/d/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/16 v2, 0x8

    if-eq v0, v2, :cond_b

    .line 7
    iget v2, p1, Lv/r/d/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Lv/r/d/a;->d(II)I

    move-result v0

    .line 8
    iget v2, p1, Lv/r/d/a$b;->b:I

    .line 9
    iget v3, p1, Lv/r/d/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v0

    move v0, v1

    move v8, v2

    move v2, v0

    .line 11
    :goto_1
    iget v9, p1, Lv/r/d/a$b;->d:I

    const/4 v10, 0x0

    if-ge v0, v9, :cond_8

    .line 12
    iget v9, p1, Lv/r/d/a$b;->b:I

    mul-int v11, v3, v0

    add-int/2addr v11, v9

    .line 13
    iget v9, p1, Lv/r/d/a$b;->a:I

    invoke-virtual {p0, v11, v9}, Lv/r/d/a;->d(II)I

    move-result v9

    .line 14
    iget v11, p1, Lv/r/d/a$b;->a:I

    if-eq v11, v4, :cond_4

    if-eq v11, v5, :cond_3

    :cond_2
    move v11, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v7, 0x1

    if-ne v9, v11, :cond_2

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_4
    if-ne v9, v7, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_5
    iget v11, p1, Lv/r/d/a$b;->a:I

    iget-object v12, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v7, v2, v12}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v7

    .line 16
    invoke-virtual {p0, v7, v8}, Lv/r/d/a;->a(Lv/r/d/a$b;I)V

    .line 17
    iget-boolean v11, p0, Lv/r/d/a;->f:Z

    if-nez v11, :cond_6

    .line 18
    iput-object v10, v7, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 19
    iget-object v10, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v10, v7}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget v7, p1, Lv/r/d/a$b;->a:I

    if-ne v7, v5, :cond_7

    add-int/2addr v8, v2

    :cond_7
    move v2, v1

    move v7, v9

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lv/r/d/a;->f:Z

    if-nez v1, :cond_9

    .line 23
    iput-object v10, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v1, p1}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    :cond_9
    if-lez v2, :cond_a

    .line 25
    iget p1, p1, Lv/r/d/a$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v8}, Lv/r/d/a;->a(Lv/r/d/a$b;I)V

    .line 27
    iget-boolean v0, p0, Lv/r/d/a;->f:Z

    if-nez v0, :cond_a

    .line 28
    iput-object v10, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v0, p1}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    :cond_a
    return-void

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lv/r/d/a$b;I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Lv/r/d/a$b;)V

    .line 33
    iget v0, p1, Lv/r/d/a$b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 34
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v2, p1, Lv/r/d/a$b;->d:I

    iget-object p1, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    .line 36
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget p1, p1, Lv/r/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 41
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    :goto_0
    return-void
.end method

.method public final a(I)Z
    .locals 7

    .line 42
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    iget-object v3, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a$b;

    .line 44
    iget v4, v3, Lv/r/d/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 45
    iget v3, v3, Lv/r/d/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Lv/r/d/a;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 46
    iget v4, v3, Lv/r/d/a$b;->b:I

    iget v3, v3, Lv/r/d/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 47
    invoke-virtual {p0, v4, v5}, Lv/r/d/a;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(III)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 60
    iget-object p3, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v3, p1, p2, v2}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget p1, p0, Lv/r/d/a;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Lv/r/d/a;->h:I

    .line 62
    iget-object p1, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Moving more than 1 item is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 57
    :cond_0
    iget-object v2, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget p1, p0, Lv/r/d/a;->h:I

    or-int/2addr p1, v3

    iput p1, p0, Lv/r/d/a;->h:I

    .line 59
    iget-object p1, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 8

    .line 17
    invoke-virtual {p0}, Lv/r/d/a;->a()V

    .line 18
    iget-object v0, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 19
    iget-object v3, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a$b;

    .line 20
    iget v4, v3, Lv/r/d/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 22
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Lv/r/d/a$b;)V

    .line 23
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v6, v3, Lv/r/d/a$b;->b:I

    iget v3, v3, Lv/r/d/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 24
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 25
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 27
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Lv/r/d/a$b;)V

    .line 28
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v5, v3, Lv/r/d/a$b;->b:I

    iget v6, v3, Lv/r/d/a$b;->d:I

    iget-object v3, v3, Lv/r/d/a$b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Lv/r/d/a$b;)V

    .line 31
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v6, v3, Lv/r/d/a$b;->b:I

    iget v3, v3, Lv/r/d/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 32
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 34
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    goto :goto_1

    .line 35
    :cond_3
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 36
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Lv/r/d/a$b;)V

    .line 37
    iget-object v4, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v6, v3, Lv/r/d/a$b;->b:I

    iget v3, v3, Lv/r/d/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 38
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 39
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 40
    :goto_1
    iget-object v3, p0, Lv/r/d/a;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    .line 41
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 42
    :cond_5
    iget-object v0, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lv/r/d/a;->a(Ljava/util/List;)V

    .line 43
    iput v1, p0, Lv/r/d/a;->h:I

    return-void
.end method

.method public final b(Lv/r/d/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lv/r/d/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v2, p1, Lv/r/d/a$b;->b:I

    iget p1, p1, Lv/r/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v1, p1, Lv/r/d/a$b;->b:I

    iget v2, p1, Lv/r/d/a$b;->d:I

    iget-object p1, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v2, p1, Lv/r/d/a$b;->b:I

    iget p1, p1, Lv/r/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    iget v2, p1, Lv/r/d/a$b;->b:I

    iget p1, p1, Lv/r/d/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    :goto_0
    return-void
.end method

.method public b(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 14
    :cond_0
    iget-object v2, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lv/r/d/a;->h:I

    or-int/2addr p1, v1

    iput p1, p0, Lv/r/d/a;->h:I

    .line 16
    iget-object p1, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public c(Lv/r/d/a$b;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lv/r/d/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v0, p1}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1, p2, v3}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lv/r/d/a;->h:I

    or-int/2addr p1, v4

    iput p1, p0, Lv/r/d/a;->h:I

    .line 4
    iget-object p1, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final d(II)I
    .locals 7

    .line 41
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 42
    iget-object v3, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a$b;

    .line 43
    iget v4, v3, Lv/r/d/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 44
    iget v2, v3, Lv/r/d/a$b;->b:I

    iget v4, v3, Lv/r/d/a$b;->d:I

    if-ge v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    :goto_1
    if-lt p1, v2, :cond_6

    if-gt p1, v4, :cond_6

    .line 45
    iget v4, v3, Lv/r/d/a$b;->b:I

    if-ne v2, v4, :cond_3

    if-ne p2, v1, :cond_1

    .line 46
    iget v2, v3, Lv/r/d/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Lv/r/d/a$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    .line 47
    iget v2, v3, Lv/r/d/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Lv/r/d/a$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 48
    iput v4, v3, Lv/r/d/a$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 49
    iput v4, v3, Lv/r/d/a$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 50
    :cond_6
    iget v2, v3, Lv/r/d/a$b;->b:I

    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 51
    iput v2, v3, Lv/r/d/a$b;->b:I

    .line 52
    iget v2, v3, Lv/r/d/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Lv/r/d/a$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 53
    iput v2, v3, Lv/r/d/a$b;->b:I

    .line 54
    iget v2, v3, Lv/r/d/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Lv/r/d/a$b;->d:I

    goto :goto_4

    .line 55
    :cond_8
    iget v2, v3, Lv/r/d/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 56
    iget v2, v3, Lv/r/d/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 57
    iget v2, v3, Lv/r/d/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 58
    iput v2, v3, Lv/r/d/a$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 59
    iput v2, v3, Lv/r/d/a$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 60
    :cond_d
    iget-object p2, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 61
    iget-object v0, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/a$b;

    .line 62
    iget v1, v0, Lv/r/d/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    .line 63
    iget v1, v0, Lv/r/d/a$b;->d:I

    iget v4, v0, Lv/r/d/a$b;->b:I

    if-eq v1, v4, :cond_e

    if-gez v1, :cond_10

    .line 64
    :cond_e
    iget-object v1, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    iget-boolean v1, p0, Lv/r/d/a;->f:Z

    if-nez v1, :cond_10

    .line 66
    iput-object v3, v0, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v1, v0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    goto :goto_6

    .line 68
    :cond_f
    iget v1, v0, Lv/r/d/a$b;->d:I

    if-gtz v1, :cond_10

    .line 69
    iget-object v1, p0, Lv/r/d/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    iget-boolean v1, p0, Lv/r/d/a;->f:Z

    if-nez v1, :cond_10

    .line 71
    iput-object v3, v0, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v1, v0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lv/r/d/a;->g:Lv/r/d/w;

    iget-object v1, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lv/r/d/w;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_16

    .line 3
    iget-object v3, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/r/d/a$b;

    .line 4
    iget v4, v3, Lv/r/d/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x4

    if-eq v4, v8, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lv/r/d/a;->b(Lv/r/d/a$b;)V

    goto/16 :goto_a

    .line 6
    :cond_1
    iget v4, v3, Lv/r/d/a$b;->b:I

    .line 7
    iget v9, v3, Lv/r/d/a$b;->d:I

    add-int/2addr v9, v4

    move v11, v4

    move v10, v7

    move v7, v1

    :goto_1
    if-ge v4, v9, :cond_6

    .line 8
    iget-object v12, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->a(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v12

    if-nez v12, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lv/r/d/a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    if-ne v10, v5, :cond_3

    .line 10
    iget-object v10, v3, Lv/r/d/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v11, v7, v10}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Lv/r/d/a;->b(Lv/r/d/a$b;)V

    move v7, v1

    move v11, v4

    :cond_3
    move v10, v1

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 12
    iget-object v10, v3, Lv/r/d/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v11, v7, v10}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v7}, Lv/r/d/a;->a(Lv/r/d/a$b;)V

    move v7, v1

    move v11, v4

    :cond_5
    move v10, v5

    :goto_3
    add-int/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_6
    iget v4, v3, Lv/r/d/a$b;->d:I

    if-eq v7, v4, :cond_8

    .line 15
    iget-object v4, v3, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 16
    iget-boolean v5, p0, Lv/r/d/a;->f:Z

    if-nez v5, :cond_7

    .line 17
    iput-object v6, v3, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v5, v3}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-virtual {p0, v8, v11, v7, v4}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v3

    :cond_8
    if-nez v10, :cond_9

    .line 20
    invoke-virtual {p0, v3}, Lv/r/d/a;->a(Lv/r/d/a$b;)V

    goto/16 :goto_a

    .line 21
    :cond_9
    invoke-virtual {p0, v3}, Lv/r/d/a;->b(Lv/r/d/a$b;)V

    goto/16 :goto_a

    .line 22
    :cond_a
    iget v4, v3, Lv/r/d/a$b;->b:I

    .line 23
    iget v9, v3, Lv/r/d/a$b;->d:I

    add-int/2addr v9, v4

    move v10, v1

    move v11, v7

    move v7, v4

    :goto_4
    if-ge v7, v9, :cond_10

    .line 24
    iget-object v12, p0, Lv/r/d/a;->d:Lv/r/d/a$a;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->a(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v12

    if-nez v12, :cond_d

    .line 25
    invoke-virtual {p0, v7}, Lv/r/d/a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    if-ne v11, v5, :cond_c

    .line 26
    invoke-virtual {p0, v8, v4, v10, v6}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v11

    .line 27
    invoke-virtual {p0, v11}, Lv/r/d/a;->b(Lv/r/d/a$b;)V

    move v11, v5

    goto :goto_5

    :cond_c
    move v11, v1

    :goto_5
    move v12, v1

    goto :goto_8

    :cond_d
    :goto_6
    if-nez v11, :cond_e

    .line 28
    invoke-virtual {p0, v8, v4, v10, v6}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v11

    .line 29
    invoke-virtual {p0, v11}, Lv/r/d/a;->a(Lv/r/d/a$b;)V

    move v11, v5

    goto :goto_7

    :cond_e
    move v11, v1

    :goto_7
    move v12, v5

    :goto_8
    if-eqz v11, :cond_f

    sub-int/2addr v7, v10

    sub-int/2addr v9, v10

    move v10, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    :goto_9
    add-int/2addr v7, v5

    move v11, v12

    goto :goto_4

    .line 30
    :cond_10
    iget v5, v3, Lv/r/d/a$b;->d:I

    if-eq v10, v5, :cond_12

    .line 31
    iget-boolean v5, p0, Lv/r/d/a;->f:Z

    if-nez v5, :cond_11

    .line 32
    iput-object v6, v3, Lv/r/d/a$b;->c:Ljava/lang/Object;

    .line 33
    iget-object v5, p0, Lv/r/d/a;->a:Lv/i/k/d;

    invoke-interface {v5, v3}, Lv/i/k/d;->a(Ljava/lang/Object;)Z

    .line 34
    :cond_11
    invoke-virtual {p0, v8, v4, v10, v6}, Lv/r/d/a;->a(IIILjava/lang/Object;)Lv/r/d/a$b;

    move-result-object v3

    :cond_12
    if-nez v11, :cond_13

    .line 35
    invoke-virtual {p0, v3}, Lv/r/d/a;->a(Lv/r/d/a$b;)V

    goto :goto_a

    .line 36
    :cond_13
    invoke-virtual {p0, v3}, Lv/r/d/a;->b(Lv/r/d/a$b;)V

    goto :goto_a

    .line 37
    :cond_14
    invoke-virtual {p0, v3}, Lv/r/d/a;->b(Lv/r/d/a$b;)V

    .line 38
    :goto_a
    iget-object v3, p0, Lv/r/d/a;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_15

    .line 39
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 40
    :cond_16
    iget-object v0, p0, Lv/r/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
