.class public Lzendesk/commonui/AttachmentsIndicator;
.super Landroid/widget/FrameLayout;
.source "AttachmentsIndicator.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/commonui/AttachmentsIndicator;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/commonui/AttachmentsIndicator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget v1, Lh0/b/o;->zui_attachment_indicator_accessibility:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 19
    sget p1, Lh0/b/o;->zui_attachment_indicator_no_attachments_selected_accessibility:I

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 21
    sget p1, Lh0/b/o;->zui_attachment_indicator_one_attachments_selected_accessibility:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_1
    sget v2, Lh0/b/o;->zui_attachment_indicator_n_attachments_selected_accessibility:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lh0/b/n;->zui_view_attachments_indicator:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lh0/b/l;->attachments_indicator_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->d:Landroid/widget/ImageView;

    .line 4
    sget v0, Lh0/b/l;->attachments_indicator_bottom_border:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->e:Landroid/view/View;

    .line 5
    sget v0, Lh0/b/l;->attachments_indicator_counter:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Lh0/b/h;->colorPrimary:I

    sget v1, Lh0/b/i;->zui_color_primary:I

    invoke-static {v0, p1, v1}, Ly/d/h/a;->a(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AttachmentsIndicator;->g:I

    .line 7
    sget v0, Lh0/b/i;->zui_attachment_indicator_color_inactive:I

    .line 8
    invoke-static {p1, v0}, Lv/i/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 9
    iput p1, p0, Lzendesk/commonui/AttachmentsIndicator;->h:I

    .line 10
    iget-object p1, p0, Lzendesk/commonui/AttachmentsIndicator;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    sget v0, Lh0/b/l;->inner_circle:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lzendesk/commonui/AttachmentsIndicator;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lzendesk/commonui/AttachmentsIndicator;->i:I

    invoke-static {p1, v0}, Lzendesk/commonui/AttachmentsIndicator;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, Lzendesk/commonui/AttachmentsIndicator;->g:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lzendesk/commonui/AttachmentsIndicator;->h:I

    :goto_0
    iget-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lzendesk/commonui/AttachmentsIndicator;->d:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v0, v1}, Ly/d/h/a;->a(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public getAttachmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/commonui/AttachmentsIndicator;->i:I

    return v0
.end method

.method public setAttachmentsCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lzendesk/commonui/AttachmentsIndicator;->i:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    .line 2
    sget v1, Lh0/b/j;->zui_attachment_indicator_counter_width_double_digit:I

    goto :goto_0

    :cond_0
    sget v1, Lh0/b/j;->zui_attachment_indicator_counter_width_single_digit:I

    .line 3
    :goto_0
    iget-object v2, p0, Lzendesk/commonui/AttachmentsIndicator;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v1, p0, Lzendesk/commonui/AttachmentsIndicator;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lzendesk/commonui/AttachmentsIndicator;->f:Landroid/widget/TextView;

    if-le p1, v0, :cond_1

    sget-object v0, Lzendesk/commonui/AttachmentsIndicator;->j:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lzendesk/commonui/AttachmentsIndicator;->a(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzendesk/commonui/AttachmentsIndicator;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBottomBorderVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCounterVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/commonui/AttachmentsIndicator;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
