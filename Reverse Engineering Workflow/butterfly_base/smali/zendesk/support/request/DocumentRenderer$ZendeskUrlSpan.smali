.class public Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;
.super Landroid/text/style/URLSpan;
.source "DocumentRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZendeskUrlSpan"
.end annotation


# instance fields
.field public final deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

.field public final uiConfig:Lh0/b/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/support/ZendeskDeepLinkHelper;Lh0/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->uiConfig:Lh0/b/t;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->deepLinkHelper:Lzendesk/support/ZendeskDeepLinkHelper;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/DocumentRenderer$ZendeskUrlSpan;->uiConfig:Lh0/b/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzendesk/support/ZendeskDeepLinkHelper;->launch(Ljava/lang/String;Lh0/b/t;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
