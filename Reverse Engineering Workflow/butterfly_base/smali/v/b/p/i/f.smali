.class public Lv/b/p/i/f;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field public d:Lv/b/p/i/g;

.field public e:I

.field public f:Z

.field public final g:Z

.field public final h:Landroid/view/LayoutInflater;

.field public final i:I


# direct methods
.method public constructor <init>(Lv/b/p/i/g;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/b/p/i/f;->e:I

    .line 3
    iput-boolean p3, p0, Lv/b/p/i/f;->g:Z

    .line 4
    iput-object p2, p0, Lv/b/p/i/f;->h:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    .line 6
    iput p4, p0, Lv/b/p/i/f;->i:I

    .line 7
    invoke-virtual {p0}, Lv/b/p/i/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    .line 2
    iget-object v1, v0, Lv/b/p/i/g;->x:Lv/b/p/i/j;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lv/b/p/i/g;->a()V

    .line 4
    iget-object v0, v0, Lv/b/p/i/g;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b/p/i/j;

    if-ne v4, v1, :cond_0

    .line 7
    iput v3, p0, Lv/b/p/i/f;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lv/b/p/i/f;->e:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/b/p/i/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    .line 2
    invoke-virtual {v0}, Lv/b/p/i/g;->a()V

    .line 3
    iget-object v0, v0, Lv/b/p/i/g;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    :goto_0
    iget v1, p0, Lv/b/p/i/f;->e:I

    if-gez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/b/p/i/f;->getItem(I)Lv/b/p/i/j;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lv/b/p/i/j;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lv/b/p/i/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    .line 3
    invoke-virtual {v0}, Lv/b/p/i/g;->a()V

    .line 4
    iget-object v0, v0, Lv/b/p/i/g;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    :goto_0
    iget v1, p0, Lv/b/p/i/f;->e:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/b/p/i/j;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lv/b/p/i/f;->h:Landroid/view/LayoutInflater;

    iget v1, p0, Lv/b/p/i/f;->i:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lv/b/p/i/f;->getItem(I)Lv/b/p/i/j;

    move-result-object p3

    .line 3
    iget p3, p3, Lv/b/p/i/j;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lv/b/p/i/f;->getItem(I)Lv/b/p/i/j;

    move-result-object v1

    .line 5
    iget v1, v1, Lv/b/p/i/j;->b:I

    goto :goto_0

    :cond_1
    move v1, p3

    .line 6
    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lv/b/p/i/f;->d:Lv/b/p/i/g;

    .line 7
    invoke-virtual {v3}, Lv/b/p/i/g;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 8
    move-object p3, p2

    check-cast p3, Lv/b/p/i/o$a;

    .line 9
    iget-boolean v1, p0, Lv/b/p/i/f;->f:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lv/b/p/i/f;->getItem(I)Lv/b/p/i/j;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lv/b/p/i/o$a;->a(Lv/b/p/i/j;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b/p/i/f;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
