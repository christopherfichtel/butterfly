.class public Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;
.super La/t/d/f;
.source "ComponentUpdateActionHandlers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentUpdateActionHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/t/d/f<",
        "Ljava/util/List<",
        "Lzendesk/support/requestlist/RequestInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final callback:Lzendesk/support/request/AsyncMiddleware$Callback;

.field public final synthetic this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/ComponentUpdateActionHandlers;Lzendesk/support/request/AsyncMiddleware$Callback;Lzendesk/support/request/ComponentUpdateActionHandlers$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-direct {p0}, La/t/d/f;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    return-void
.end method


# virtual methods
.method public onError(La/t/d/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 3
    iget-object p1, p1, Lzendesk/support/request/ComponentUpdateActionHandlers;->queue:Lzendesk/support/request/AsyncMiddleware$Queue;

    .line 4
    iget-object p1, p1, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    .line 6
    iget-object v0, p1, Lzendesk/support/request/ComponentUpdateActionHandlers;->context:Landroid/content/Context;

    .line 7
    iget-object p1, p1, Lzendesk/support/request/ComponentUpdateActionHandlers;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    .line 8
    invoke-static {v0, p1}, Lzendesk/support/requestlist/RequestListActivity;->refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->callback:Lzendesk/support/request/AsyncMiddleware$Callback;

    check-cast p1, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue$QueueCallback;->done()V

    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$200(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/support/request/AsyncMiddleware$Queue;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/AsyncMiddleware$Queue;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {p1}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$300(Lzendesk/support/request/ComponentUpdateActionHandlers;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/ComponentUpdateActionHandlers$RefreshCallback;->this$0:Lzendesk/support/request/ComponentUpdateActionHandlers;

    invoke-static {v0}, Lzendesk/support/request/ComponentUpdateActionHandlers;->access$400(Lzendesk/support/request/ComponentUpdateActionHandlers;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/requestlist/RequestListActivity;->refresh(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;)V

    :cond_0
    return-void
.end method
