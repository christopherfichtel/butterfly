.class public Lzendesk/support/request/AttachmentDownloaderComponent;
.super Ljava/lang/Object;
.source "AttachmentDownloaderComponent.java"

# interfaces
.implements Lh0/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;,
        Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;,
        Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/c/l<",
        "Lzendesk/support/request/StateConversation;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionFactory:Lzendesk/support/request/ActionFactory;

.field public final attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

.field public final dispatcher:Lh0/c/g;

.field public final selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;


# direct methods
.method public constructor <init>(Lh0/c/g;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->dispatcher:Lh0/c/g;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    .line 5
    new-instance p1, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    invoke-direct {p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/request/StateConversation;

    .line 2
    iget-object v0, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->selector:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;

    invoke-virtual {v0, p1}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloaderSelector;->selectData(Lzendesk/support/request/StateConversation;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;

    .line 4
    iget-object v1, p0, Lzendesk/support/request/AttachmentDownloaderComponent;->attachmentDownloader:Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    new-instance v2, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;

    invoke-virtual {v0}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;->getRequestAttachment()Lzendesk/support/request/StateRequestAttachment;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lzendesk/support/request/AttachmentDownloaderComponent$DownloadCallback;-><init>(Lzendesk/support/request/AttachmentDownloaderComponent;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {v1, v0, v2}, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;->download(Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader$Request;La/t/d/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
