.class public Lv/b/q/w$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Lv/b/q/w$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Lv/b/k/h;

.field public e:Landroid/widget/ListAdapter;

.field public f:Ljava/lang/CharSequence;

.field public final synthetic g:Lv/b/q/w;


# direct methods
.method public constructor <init>(Lv/b/q/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/w$b;->g:Lv/b/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lv/b/q/w$b;->e:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lv/b/k/h$a;

    iget-object v1, p0, Lv/b/q/w$b;->g:Lv/b/q/w;

    invoke-virtual {v1}, Lv/b/q/w;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/k/h$a;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lv/b/q/w$b;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lv/b/k/h$a;->b(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    .line 7
    :cond_1
    iget-object v1, p0, Lv/b/q/w$b;->e:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lv/b/q/w$b;->g:Lv/b/q/w;

    .line 8
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lv/b/k/h$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv/b/k/h$a;->a()Lv/b/k/h;

    move-result-object v0

    iput-object v0, p0, Lv/b/q/w$b;->d:Lv/b/k/h;

    .line 11
    iget-object v0, p0, Lv/b/q/w$b;->d:Lv/b/k/h;

    .line 12
    iget-object v0, v0, Lv/b/k/h;->d:Landroidx/appcompat/app/AlertController;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 17
    iget-object p1, p0, Lv/b/q/w$b;->d:Lv/b/k/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/w$b;->e:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lv/b/q/w$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w$b;->d:Lv/b/k/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w$b;->d:Lv/b/k/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv/b/q/w$b;->d:Lv/b/k/h;

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/w$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/b/q/w$b;->g:Lv/b/q/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lv/b/q/w$b;->g:Lv/b/q/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lv/b/q/w$b;->g:Lv/b/q/w;

    const/4 v0, 0x0

    iget-object v1, p0, Lv/b/q/w$b;->e:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv/b/q/w$b;->dismiss()V

    return-void
.end method
