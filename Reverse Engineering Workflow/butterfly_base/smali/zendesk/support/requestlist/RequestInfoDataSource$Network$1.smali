.class public Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;
.super La/t/d/f;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestInfoDataSource$Network;->load(La/t/d/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

.field public final synthetic val$callback:La/t/d/f;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->val$callback:La/t/d/f;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->val$callback:La/t/d/f;

    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$Network;

    .line 3
    iget-object v0, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Network;->requestProvider:Lzendesk/support/RequestProvider;

    .line 4
    new-instance v1, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/requestlist/RequestInfoDataSource$Network$1$1;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Network$1;Ljava/util/List;)V

    check-cast v0, Lzendesk/support/ZendeskRequestProvider;

    .line 5
    iget-object p1, v0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    check-cast p1, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {p1}, Lzendesk/support/ZendeskRequestStorage;->isRequestDataExpired()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lzendesk/support/ZendeskRequestProvider;->requestStorage:Lzendesk/support/RequestStorage;

    check-cast p1, Lzendesk/support/ZendeskRequestStorage;

    invoke-virtual {p1}, Lzendesk/support/ZendeskRequestStorage;->getRequestData()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->calcRequestUpdates(Ljava/util/List;)Lzendesk/support/RequestUpdates;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, La/t/d/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lzendesk/support/ZendeskRequestProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v2, Lzendesk/support/ZendeskRequestProvider$11;

    invoke-direct {v2, v0, v1}, Lzendesk/support/ZendeskRequestProvider$11;-><init>(Lzendesk/support/ZendeskRequestProvider;La/t/d/f;)V

    check-cast p1, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p1, v2}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(La/t/d/f;)V

    :goto_0
    return-void
.end method
