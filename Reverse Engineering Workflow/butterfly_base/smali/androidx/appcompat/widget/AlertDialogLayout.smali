.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Lv/b/q/i0;
.source "AlertDialogLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/b/q/i0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lv/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lv/b/q/i0$a;

    .line 6
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 7
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lv/b/q/i0;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p5

    sub-int/2addr v3, p3

    sub-int p3, v3, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, p5, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Lv/b/q/i0;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    move p5, v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    :goto_1
    if-ge v0, v1, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lv/b/q/i0$a;

    .line 17
    iget v7, v6, Lv/b/q/i0$a;->b:I

    if-gez v7, :cond_3

    move v7, v2

    .line 18
    :cond_3
    invoke-static {p0}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result v8

    .line 19
    invoke-static {v7, v8}, Lu/a/b/a/a;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 20
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_3

    :cond_4
    sub-int v7, p2, v4

    .line 21
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    sub-int v7, p4, v4

    .line 22
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v7, v8

    .line 23
    :goto_3
    invoke-virtual {p0, v0}, Lv/b/q/i0;->hasDividerBeforeChildAt(I)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr p3, p5

    .line 24
    :cond_6
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, v5, p3

    .line 25
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v3

    add-int/2addr v5, p3

    move p3, v5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move v4, v5

    :goto_0
    const/16 v9, 0x8

    if-ge v4, v3, :cond_5

    .line 2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    .line 5
    sget v11, Lv/b/f;->topPanel:I

    if-ne v9, v11, :cond_1

    move-object v6, v10

    goto :goto_1

    .line 6
    :cond_1
    sget v11, Lv/b/f;->buttonPanel:I

    if-ne v9, v11, :cond_2

    move-object v7, v10

    goto :goto_1

    .line 7
    :cond_2
    sget v11, Lv/b/f;->contentPanel:I

    if-eq v9, v11, :cond_3

    sget v11, Lv/b/f;->customPanel:I

    if-ne v9, v11, :cond_10

    :cond_3
    if-eqz v8, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v8, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v12

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v13, v12

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-static {v7}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v12

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v12

    add-int/2addr v13, v12

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v6, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_3

    :cond_7
    move v12, v5

    move v14, v12

    :goto_3
    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    move v15, v5

    goto :goto_4

    :cond_8
    sub-int v15, v10, v13

    .line 19
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 20
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 21
    :goto_4
    invoke-virtual {v8, v1, v15}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v13, v15

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    sub-int/2addr v10, v13

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v7, :cond_b

    sub-int/2addr v13, v12

    .line 24
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-lez v14, :cond_a

    sub-int/2addr v10, v14

    add-int/2addr v12, v14

    .line 25
    :cond_a
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 26
    invoke-virtual {v7, v1, v12}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v13, v12

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_b
    if-eqz v8, :cond_c

    if-lez v10, :cond_c

    sub-int/2addr v13, v15

    add-int/2addr v15, v10

    .line 29
    invoke-static {v15, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 30
    invoke-virtual {v8, v1, v4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v13, v4

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    :cond_c
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v4, v3, :cond_e

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_d

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 36
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    .line 37
    invoke-static {v8, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/4 v6, 0x0

    .line 38
    invoke-static {v13, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    .line 39
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eq v11, v5, :cond_f

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    :cond_f
    const/4 v5, 0x1

    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 41
    invoke-super/range {p0 .. p2}, Lv/b/q/i0;->onMeasure(II)V

    :cond_11
    return-void
.end method
