.class public Lzendesk/support/request/AdapterAttachmentCarousel;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "AdapterAttachmentCarousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;,
        Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;,
        Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final af:Lzendesk/support/request/ActionFactory;

.field public final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field public final dispatcher:Lh0/c/g;

.field public final picasso:La/o/a/e;

.field public final removeListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;


# direct methods
.method public constructor <init>(Lzendesk/support/request/AttachmentHelper;La/o/a/e;Lzendesk/support/request/ActionFactory;Lh0/c/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Lzendesk/support/request/AdapterAttachmentCarousel$1;

    invoke-direct {v0, p0}, Lzendesk/support/request/AdapterAttachmentCarousel$1;-><init>(Lzendesk/support/request/AdapterAttachmentCarousel;)V

    iput-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->removeListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    .line 3
    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->picasso:La/o/a/e;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->af:Lzendesk/support/request/ActionFactory;

    .line 6
    iput-object p4, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->dispatcher:Lh0/c/g;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    .line 2
    iget-object p1, p1, Lzendesk/support/request/StateRequestAttachment;->localUri:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateRequestAttachment;

    .line 2
    invoke-static {p1}, Lzendesk/support/request/UtilsAttachment;->isImageAttachment(Lzendesk/support/request/StateRequestAttachment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    check-cast p1, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/request/StateRequestAttachment;

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->removeListener:Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;

    invoke-virtual {p1, p2, v0}, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;->bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;

    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel;->picasso:La/o/a/e;

    invoke-direct {p2, v0, p1, v1}, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;La/o/a/e;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;

    invoke-direct {p2, v0, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$FileAttachmentViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
