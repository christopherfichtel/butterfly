.class public Lv/k/b/e$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/k/b/e;


# direct methods
.method public constructor <init>(Lv/k/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/b/e$b;->d:Lv/k/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/b/e$b;->d:Lv/k/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/k/b/e;->c(I)V

    return-void
.end method
