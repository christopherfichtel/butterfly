.class public abstract Lv/g/b/a;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field public d:[I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lv/g/a/i/h;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lv/g/b/a;->d:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv/g/b/a;->h:Z

    .line 4
    iput-object p1, p0, Lv/g/b/a;->f:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lv/g/b/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lv/g/b/a;->d:[I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv/g/b/a;->h:Z

    .line 9
    iput-object p1, p0, Lv/g/b/a;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p2}, Lv/g/b/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    .line 12
    iput-object p3, p0, Lv/g/b/a;->d:[I

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lv/g/b/a;->h:Z

    .line 14
    iput-object p1, p0, Lv/g/b/a;->f:Landroid/content/Context;

    .line 15
    invoke-virtual {p0, p2}, Lv/g/b/a;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2c

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/g/b/a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/g/b/a;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/g/b/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Lv/g/b/f;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv/g/b/a;->i:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lv/g/b/a;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Lv/g/b/a;->setIds(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lv/g/b/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lv/g/b/a;->setIds(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lv/g/b/a;->g:Lv/g/a/i/h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lv/g/a/i/h;->l0:I

    .line 26
    :goto_0
    iget v0, p0, Lv/g/b/a;->e:I

    if-ge v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Lv/g/b/a;->d:[I

    aget v0, v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v2, p0, Lv/g/b/a;->g:Lv/g/a/i/h;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lv/g/a/i/d;

    move-result-object v0

    .line 30
    iget v3, v2, Lv/g/a/i/h;->l0:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    array-length v5, v4

    if-le v3, v5, :cond_2

    .line 31
    array-length v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lv/g/a/i/d;

    iput-object v3, v2, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    .line 32
    :cond_2
    iget-object v3, v2, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    iget v4, v2, Lv/g/a/i/h;->l0:I

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 33
    iput v4, v2, Lv/g/a/i/h;->l0:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lv/g/b/a;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-class v2, Lv/g/b/e;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lv/g/b/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lv/g/b/a;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 14
    invoke-virtual {v2, p1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p0, v2, v0}, Lv/g/b/a;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g/b/a;->g:Lv/g/a/i/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, p0, Lv/g/b/a;->g:Lv/g/a/i/h;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    :cond_1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g/b/a;->d:[I

    iget v1, p0, Lv/g/b/a;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/g/b/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv/g/b/a;->e:I

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lv/g/b/a;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget p2, p0, Lv/g/b/a;->e:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lv/g/b/a;->d:[I

    array-length v1, v0

    if-le p2, v1, :cond_0

    .line 2
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p0, Lv/g/b/a;->d:[I

    .line 3
    :cond_0
    iget-object p2, p0, Lv/g/b/a;->d:[I

    iget v0, p0, Lv/g/b/a;->e:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lv/g/b/a;->e:I

    return-void
.end method
