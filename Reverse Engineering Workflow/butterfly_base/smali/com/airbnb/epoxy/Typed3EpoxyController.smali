.class public abstract Lcom/airbnb/epoxy/Typed3EpoxyController;
.super La/b/a/l;
.source "Typed3EpoxyController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/b/a/l;"
    }
.end annotation


# instance fields
.field public allowModelBuildRequests:Z

.field public data1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public data2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public data3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/b/a/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La/b/a/l;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/b/a/l;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data3:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/epoxy/Typed3EpoxyController;->buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation
.end method

.method public moveModel(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    .line 2
    invoke-super {p0, p1, p2}, La/b/a/l;->moveModel(II)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, La/b/a/l;->requestDelayedModelBuild(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, La/b/a/l;->requestModelBuild()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data1:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data2:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->data3:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Typed3EpoxyController;->requestModelBuild()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed3EpoxyController;->allowModelBuildRequests:Z

    return-void
.end method
