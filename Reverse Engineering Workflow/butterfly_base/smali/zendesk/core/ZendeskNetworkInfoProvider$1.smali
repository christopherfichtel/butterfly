.class public Lzendesk/core/ZendeskNetworkInfoProvider$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ZendeskNetworkInfoProvider.java"


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkInfoProvider;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->this$0:Lzendesk/core/ZendeskNetworkInfoProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider$1$1;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkInfoProvider$1$1;-><init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/core/ZendeskNetworkInfoProvider$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lzendesk/core/ZendeskNetworkInfoProvider$1$2;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskNetworkInfoProvider$1$2;-><init>(Lzendesk/core/ZendeskNetworkInfoProvider$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
