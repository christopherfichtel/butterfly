.class public Lv/b/p/i/h;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lv/b/p/i/n$a;


# instance fields
.field public d:Lv/b/p/i/g;

.field public e:Lv/b/k/h;

.field public f:Lv/b/p/i/e;

.field public g:Lv/b/p/i/n$a;


# direct methods
.method public constructor <init>(Lv/b/p/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/i/g;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/p/i/h;->e:Lv/b/k/h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_1
    iget-object v0, p0, Lv/b/p/i/h;->g:Lv/b/p/i/n$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;Z)V

    :cond_2
    return-void
.end method

.method public a(Lv/b/p/i/g;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lv/b/p/i/h;->g:Lv/b/p/i/n$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    iget-object v0, p0, Lv/b/p/i/h;->f:Lv/b/p/i/e;

    invoke-virtual {v0}, Lv/b/p/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/b/p/i/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/b/p/i/h;->f:Lv/b/p/i/e;

    iget-object v0, p0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv/b/p/i/e;->a(Lv/b/p/i/g;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lv/b/p/i/h;->e:Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lv/b/p/i/h;->e:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    invoke-virtual {p2, v1}, Lv/b/p/i/g;->a(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Lv/b/p/i/h;->d:Lv/b/p/i/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lv/b/p/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
