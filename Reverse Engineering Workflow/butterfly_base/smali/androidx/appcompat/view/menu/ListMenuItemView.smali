.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lv/b/p/i/o$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public d:Lv/b/p/i/j;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Landroid/view/LayoutInflater;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lv/b/a;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/j;->MenuView:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object p2

    .line 4
    sget p3, Lv/b/j;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Lv/b/j;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lv/b/q/z0;->f(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    .line 6
    sget p3, Lv/b/j;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v2}, Lv/b/q/z0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 8
    sget p3, Lv/b/j;->MenuView_subMenuArrow:I

    invoke-virtual {p2, p3}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v2

    sget v0, Lv/b/a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 12
    iget-object p2, p2, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Lv/b/p/i/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    .line 2
    invoke-virtual {p1}, Lv/b/p/i/j;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-interface {p0}, Lv/b/p/i/o$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lv/b/p/i/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p1, Lv/b/p/i/j;->e:Ljava/lang/CharSequence;

    .line 6
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lv/b/p/i/j;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 8
    invoke-virtual {p1}, Lv/b/p/i/j;->f()Z

    move-result p2

    invoke-virtual {p1}, Lv/b/p/i/j;->b()C

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Z)V

    .line 9
    invoke-virtual {p1}, Lv/b/p/i/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Lv/b/p/i/j;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lv/b/p/i/j;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 12
    iget-object p1, p1, Lv/b/p/i/j;->r:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    invoke-virtual {p1}, Lv/b/p/i/j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_7

    .line 21
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    .line 22
    invoke-virtual {v2}, Lv/b/p/i/j;->b()C

    move-result v3

    if-nez v3, :cond_1

    const-string v0, ""

    goto/16 :goto_3

    .line 23
    :cond_1
    iget-object v4, v2, Lv/b/p/i/j;->n:Lv/b/p/i/g;

    .line 24
    iget-object v4, v4, Lv/b/p/i/g;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v6, v2, Lv/b/p/i/j;->n:Lv/b/p/i/g;

    .line 28
    iget-object v6, v6, Lv/b/p/i/g;->a:Landroid/content/Context;

    .line 29
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    sget v6, Lv/b/h;->abc_prepend_shortcut_label:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    iget-object v6, v2, Lv/b/p/i/j;->n:Lv/b/p/i/g;

    .line 32
    invoke-virtual {v6}, Lv/b/p/i/g;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, v2, Lv/b/p/i/j;->k:I

    goto :goto_1

    :cond_3
    iget v2, v2, Lv/b/p/i/j;->i:I

    :goto_1
    const/high16 v6, 0x10000

    .line 33
    sget v7, Lv/b/h;->abc_menu_meta_shortcut_label:I

    .line 34
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v5, v2, v6, v7}, Lv/b/p/i/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    .line 36
    sget v7, Lv/b/h;->abc_menu_ctrl_shortcut_label:I

    .line 37
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-static {v5, v2, v6, v7}, Lv/b/p/i/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    .line 39
    sget v7, Lv/b/h;->abc_menu_alt_shortcut_label:I

    .line 40
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v5, v2, v6, v7}, Lv/b/p/i/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x1

    .line 42
    sget v7, Lv/b/h;->abc_menu_shift_shortcut_label:I

    .line 43
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static {v5, v2, v6, v7}, Lv/b/p/i/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    .line 45
    sget v7, Lv/b/h;->abc_menu_sym_shortcut_label:I

    .line 46
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v5, v2, v6, v7}, Lv/b/p/i/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 48
    sget v6, Lv/b/h;->abc_menu_function_shortcut_label:I

    .line 49
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v5, v2, v0, v6}, Lv/b/p/i/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_4

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_4
    sget v0, Lv/b/h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 53
    :cond_5
    sget v0, Lv/b/h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :cond_6
    sget v0, Lv/b/h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 58
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lv/b/g;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lv/b/g;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;)V

    return-void
.end method

.method public getItemData()Lv/b/p/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lv/i/l/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lv/b/f;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 4
    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    :cond_0
    sget v0, Lv/b/f;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lv/b/f;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget v0, Lv/b/f;->group_divider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 11
    sget v0, Lv/b/f;->content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    invoke-virtual {v0}, Lv/b/p/i/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    invoke-virtual {p1}, Lv/b/p/i/j;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    invoke-virtual {v0}, Lv/b/p/i/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/RadioButton;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/CheckBox;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Lv/b/p/i/j;

    .line 2
    iget-object v0, v0, Lv/b/p/i/j;->n:Lv/b/p/i/g;

    .line 3
    iget-boolean v0, v0, Lv/b/p/i/g;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-nez v2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 9
    sget v3, Lv/b/g;->abc_list_menu_item_icon:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->a(Landroid/view/View;I)V

    :cond_4
    if-nez p1, :cond_6

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
