.class public Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;
.super La/t/d/f;
.source "RequestInfoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

.field public final synthetic val$callback:La/t/d/f;

.field public final synthetic val$requestInfo:Lzendesk/support/requestlist/RequestInfo;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;Lzendesk/support/requestlist/RequestInfo;La/t/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    iput-object p3, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$callback:La/t/d/f;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$callback:La/t/d/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/t/d/f;->onError(La/t/d/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$requestInfo:Lzendesk/support/requestlist/RequestInfo;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move p1, v1

    move v3, p1

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lzendesk/support/requestlist/RequestInfo;

    .line 8
    iget-object v5, v0, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    iget-object v6, v4, Lzendesk/support/requestlist/RequestInfo;->localId:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 10
    iget-object v6, v0, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 11
    invoke-static {v6}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v0, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    iget-object v4, v4, Lzendesk/support/requestlist/RequestInfo;->remoteId:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v7

    .line 14
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v2

    .line 18
    :goto_4
    sget-object v0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->REQUEST_INFO_COMPARATOR:Ljava/util/Comparator;

    .line 19
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    iget-object v0, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->this$0:Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    invoke-static {v0}, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;->access$900(Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/requestlist/RequestInfoDataSource$Disk;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource$1;->val$callback:La/t/d/f;

    .line 21
    iget-object v2, v0, Lzendesk/support/requestlist/RequestInfoDataSource$Disk;->backgroundThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;

    invoke-direct {v3, v0, p1, v1}, Lzendesk/support/requestlist/RequestInfoDataSource$Disk$2;-><init>(Lzendesk/support/requestlist/RequestInfoDataSource$Disk;Ljava/util/List;La/t/d/f;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
