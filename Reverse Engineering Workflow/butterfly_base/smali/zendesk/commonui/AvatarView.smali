.class public Lzendesk/commonui/AvatarView;
.super Landroid/widget/FrameLayout;
.source "AvatarView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lzendesk/commonui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzendesk/commonui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lh0/b/n;->zui_view_avatar:I

    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    sget v0, Lh0/b/j;->zui_avatar_view_outline:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 7
    sget v1, Lh0/b/h;->colorPrimary:I

    sget v2, Lh0/b/i;->zui_color_primary:I

    invoke-static {v1, p1, v2}, Ly/d/h/a;->a(ILandroid/content/Context;I)I

    move-result v1

    .line 8
    sget v2, Lh0/b/l;->zui_avatar_image:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    sget v2, Lh0/b/l;->zui_avatar_letter:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v2, Lh0/b/j;->zui_avatar_view_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    sget-object v2, Lh0/b/p;->AvatarView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lh0/b/p;->AvatarView_colorPalette:I

    sget v2, Lh0/b/g;->zui_avatar_view__background_color_palette:I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 15
    sget p2, Lh0/b/p;->AvatarView_outlineSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    sget p2, Lh0/b/p;->AvatarView_outlineColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
