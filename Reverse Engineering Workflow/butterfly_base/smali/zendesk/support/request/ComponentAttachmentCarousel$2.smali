.class public Lzendesk/support/request/ComponentAttachmentCarousel$2;
.super Ljava/lang/Object;
.source "ComponentAttachmentCarousel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentAttachmentCarousel;->scroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

.field public final synthetic val$direction:I


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentAttachmentCarousel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    iput p2, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->val$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->this$0:Lzendesk/support/request/ComponentAttachmentCarousel;

    .line 2
    iget-object v0, v0, Lzendesk/support/request/ComponentAttachmentCarousel;->scrollView:Landroid/widget/ScrollView;

    .line 3
    iget v1, p0, Lzendesk/support/request/ComponentAttachmentCarousel$2;->val$direction:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
