.class public Lzendesk/support/request/ComponentAttachmentCarousel$3;
.super Ljava/lang/Object;
.source "ComponentAttachmentCarousel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;->onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentAttachmentCarousel;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentAttachmentCarousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$3;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$3;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lzendesk/support/request/ComponentAttachmentCarousel;->onAddAttachmentsRequested(Z)V

    return-void
.end method
