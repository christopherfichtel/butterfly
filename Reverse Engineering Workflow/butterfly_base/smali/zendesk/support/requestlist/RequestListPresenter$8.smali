.class public Lzendesk/support/requestlist/RequestListPresenter$8;
.super Ljava/lang/Object;
.source "RequestListPresenter.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic this$0:Lzendesk/support/requestlist/RequestListPresenter;


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListPresenter$8;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListPresenter$8;->this$0:Lzendesk/support/requestlist/RequestListPresenter;

    invoke-virtual {v0}, Lzendesk/support/requestlist/RequestListPresenter;->refresh()V

    return-void
.end method
