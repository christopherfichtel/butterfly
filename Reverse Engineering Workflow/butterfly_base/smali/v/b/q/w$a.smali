.class public Lv/b/q/w$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/q/w;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lv/b/q/w;


# direct methods
.method public constructor <init>(Lv/b/q/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/w$a;->d:Lv/b/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/w$a;->d:Lv/b/q/w;

    invoke-virtual {v0}, Lv/b/q/w;->getInternalPopup()Lv/b/q/w$f;

    move-result-object v0

    invoke-interface {v0}, Lv/b/q/w$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/q/w$a;->d:Lv/b/q/w;

    invoke-virtual {v0}, Lv/b/q/w;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/w$a;->d:Lv/b/q/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
