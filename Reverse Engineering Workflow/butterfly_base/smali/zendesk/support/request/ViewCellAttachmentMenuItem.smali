.class public Lzendesk/support/request/ViewCellAttachmentMenuItem;
.super Landroid/widget/FrameLayout;
.source "ViewCellAttachmentMenuItem.java"


# instance fields
.field public badge:Landroid/widget/TextView;

.field public badgeContainer:Landroid/view/View;

.field public shadow:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->viewInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->viewInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->viewInit()V

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 1
    sget v0, La/t/c/f;->request_actionview_badge_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badgeContainer:Landroid/view/View;

    .line 2
    sget v0, La/t/c/f;->request_actionview_attachment_count:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badge:Landroid/widget/TextView;

    .line 3
    sget v0, La/t/c/f;->request_actionview_compat_shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->shadow:Landroid/view/View;

    return-void
.end method

.method private tintBadge()V
    .locals 4

    .line 1
    sget v0, La/t/c/a;->colorAccent:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/t/c/c;->zs_request_fallback_color_primary:I

    invoke-static {v0, v1, v2}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badge:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badge:Landroid/widget/TextView;

    .line 4
    sget-object v3, Lzendesk/support/UiUtils;->IMPL:Lzendesk/support/UiUtils;

    invoke-virtual {v3, v0, v1, v2}, Lzendesk/support/UiUtils;->internalSetTint(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method private viewInit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, La/t/c/h;->zs_request_attachment_actionview:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->bindViews()V

    .line 3
    invoke-direct {p0}, Lzendesk/support/request/ViewCellAttachmentMenuItem;->tintBadge()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/support/request/UtilsAttachment;->getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setBadgeCount(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badgeContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badge:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ViewCellAttachmentMenuItem;->badgeContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzendesk/support/request/UtilsAttachment;->getContentDescriptionForAttachmentButton(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
