.class public Lv/b/q/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv/b/q/j;

.field public c:I

.field public d:Lv/b/q/x0;

.field public e:Lv/b/q/x0;

.field public f:Lv/b/q/x0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv/b/q/e;->c:I

    .line 3
    iput-object p1, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lv/b/q/j;->a()Lv/b/q/j;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/e;->b:Lv/b/q/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 28
    iget-object v0, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    iget-object v1, p0, Lv/b/q/e;->d:Lv/b/q/x0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lv/b/q/e;->f:Lv/b/q/x0;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Lv/b/q/x0;

    invoke-direct {v1}, Lv/b/q/x0;-><init>()V

    iput-object v1, p0, Lv/b/q/e;->f:Lv/b/q/x0;

    .line 33
    :cond_1
    iget-object v1, p0, Lv/b/q/e;->f:Lv/b/q/x0;

    .line 34
    invoke-virtual {v1}, Lv/b/q/x0;->a()V

    .line 35
    iget-object v4, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-static {v4}, Lv/i/l/p;->f(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 36
    iput-boolean v2, v1, Lv/b/q/x0;->d:Z

    .line 37
    iput-object v4, v1, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    .line 38
    :cond_2
    iget-object v4, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 41
    iput-boolean v2, v1, Lv/b/q/x0;->c:Z

    .line 42
    iput-object v4, v1, Lv/b/q/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    :cond_3
    iget-boolean v4, v1, Lv/b/q/x0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lv/b/q/x0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    iget-object v3, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 45
    :cond_6
    iget-object v1, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    if-eqz v1, :cond_7

    .line 46
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    goto :goto_3

    .line 49
    :cond_7
    iget-object v1, p0, Lv/b/q/e;->d:Lv/b/q/x0;

    if-eqz v1, :cond_8

    .line 50
    iget-object v2, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 18
    iput p1, p0, Lv/b/q/e;->c:I

    .line 19
    iget-object v0, p0, Lv/b/q/e;->b:Lv/b/q/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lv/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lv/b/q/e;->d:Lv/b/q/x0;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lv/b/q/x0;

    invoke-direct {v0}, Lv/b/q/x0;-><init>()V

    iput-object v0, p0, Lv/b/q/e;->d:Lv/b/q/x0;

    .line 55
    :cond_0
    iget-object v0, p0, Lv/b/q/e;->d:Lv/b/q/x0;

    iput-object p1, v0, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, Lv/b/q/x0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lv/b/q/e;->d:Lv/b/q/x0;

    .line 58
    :goto_0
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lv/b/q/x0;

    invoke-direct {v0}, Lv/b/q/x0;-><init>()V

    iput-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    .line 25
    :cond_0
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    iput-object p1, v0, Lv/b/q/x0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lv/b/q/x0;->c:Z

    .line 27
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lv/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lv/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lv/b/q/z0;->f(II)I

    move-result p2

    iput p2, p0, Lv/b/q/e;->c:I

    .line 4
    iget-object p2, p0, Lv/b/q/e;->b:Lv/b/q/j;

    iget-object v1, p0, Lv/b/q/e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lv/b/q/e;->c:I

    invoke-virtual {p2, v1, v2}, Lv/b/q/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lv/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    sget p2, Lv/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lv/b/q/e;->a:Landroid/view/View;

    sget v1, Lv/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 9
    invoke-virtual {p1, v1}, Lv/b/q/z0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lv/i/l/p;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    sget p2, Lv/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lv/b/q/e;->a:Landroid/view/View;

    sget v1, Lv/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lv/b/q/z0;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lv/b/q/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lv/i/l/p;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 6
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/b/q/x0;

    invoke-direct {v0}, Lv/b/q/x0;-><init>()V

    iput-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    iput-object p1, v0, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lv/b/q/x0;->d:Z

    .line 5
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/e;->e:Lv/b/q/x0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv/b/q/x0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv/b/q/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/b/q/e;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lv/b/q/e;->a()V

    return-void
.end method
