.class public Lv/b/q/t0;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# static fields
.field public static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv/b/q/t0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:[I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Landroid/text/TextPaint;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/text/Layout;

.field public L:Landroid/text/Layout;

.field public M:Landroid/text/method/TransformationMethod;

.field public N:Landroid/animation/ObjectAnimator;

.field public final O:Lv/b/q/y;

.field public final P:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Landroid/view/VelocityTracker;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/b/q/t0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Lv/b/q/t0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lv/b/q/t0;->Q:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    sput-object v0, Lv/b/q/t0;->R:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv/b/q/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lv/b/a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lv/b/q/t0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/b/q/t0;->e:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lv/b/q/t0;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lv/b/q/t0;->g:Z

    .line 7
    iput-boolean v1, p0, Lv/b/q/t0;->h:Z

    .line 8
    iput-object v0, p0, Lv/b/q/t0;->j:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Lv/b/q/t0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Lv/b/q/t0;->l:Z

    .line 11
    iput-boolean v1, p0, Lv/b/q/t0;->m:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/t0;->y:Landroid/view/VelocityTracker;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v2, Lv/b/j;->SwitchCompat:[I

    .line 18
    new-instance v4, Lv/b/q/z0;

    .line 19
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lv/b/q/z0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    sget v2, Lv/b/j;->SwitchCompat_android_thumb:I

    invoke-virtual {v4, v2}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v2, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v2, Lv/b/j;->SwitchCompat_track:I

    invoke-virtual {v4, v2}, Lv/b/q/z0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v2, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget v2, Lv/b/j;->SwitchCompat_android_textOn:I

    invoke-virtual {v4, v2}, Lv/b/q/z0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/t0;->r:Ljava/lang/CharSequence;

    .line 27
    sget v2, Lv/b/j;->SwitchCompat_android_textOff:I

    invoke-virtual {v4, v2}, Lv/b/q/z0;->e(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/t0;->s:Ljava/lang/CharSequence;

    .line 28
    sget v2, Lv/b/j;->SwitchCompat_showText:I

    invoke-virtual {v4, v2, v3}, Lv/b/q/z0;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lv/b/q/t0;->t:Z

    .line 29
    sget v2, Lv/b/j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v4, v2, v1}, Lv/b/q/z0;->c(II)I

    move-result v2

    iput v2, p0, Lv/b/q/t0;->n:I

    .line 30
    sget v2, Lv/b/j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v4, v2, v1}, Lv/b/q/z0;->c(II)I

    move-result v2

    iput v2, p0, Lv/b/q/t0;->o:I

    .line 31
    sget v2, Lv/b/j;->SwitchCompat_switchPadding:I

    invoke-virtual {v4, v2, v1}, Lv/b/q/z0;->c(II)I

    move-result v2

    iput v2, p0, Lv/b/q/t0;->p:I

    .line 32
    sget v2, Lv/b/j;->SwitchCompat_splitTrack:I

    invoke-virtual {v4, v2, v1}, Lv/b/q/z0;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lv/b/q/t0;->q:Z

    .line 33
    sget v2, Lv/b/j;->SwitchCompat_thumbTint:I

    invoke-virtual {v4, v2}, Lv/b/q/z0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 34
    iput-object v2, p0, Lv/b/q/t0;->e:Landroid/content/res/ColorStateList;

    .line 35
    iput-boolean v3, p0, Lv/b/q/t0;->g:Z

    .line 36
    :cond_2
    sget v2, Lv/b/j;->SwitchCompat_thumbTintMode:I

    const/4 v5, -0x1

    .line 37
    invoke-virtual {v4, v2, v5}, Lv/b/q/z0;->d(II)I

    move-result v2

    .line 38
    invoke-static {v2, v0}, Lv/b/q/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 39
    iget-object v6, p0, Lv/b/q/t0;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v2, :cond_3

    .line 40
    iput-object v2, p0, Lv/b/q/t0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iput-boolean v3, p0, Lv/b/q/t0;->h:Z

    .line 42
    :cond_3
    iget-boolean v2, p0, Lv/b/q/t0;->g:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lv/b/q/t0;->h:Z

    if-eqz v2, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p0}, Lv/b/q/t0;->a()V

    .line 44
    :cond_5
    sget v2, Lv/b/j;->SwitchCompat_trackTint:I

    invoke-virtual {v4, v2}, Lv/b/q/z0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 45
    iput-object v2, p0, Lv/b/q/t0;->j:Landroid/content/res/ColorStateList;

    .line 46
    iput-boolean v3, p0, Lv/b/q/t0;->l:Z

    .line 47
    :cond_6
    sget v2, Lv/b/j;->SwitchCompat_trackTintMode:I

    .line 48
    invoke-virtual {v4, v2, v5}, Lv/b/q/z0;->d(II)I

    move-result v2

    .line 49
    invoke-static {v2, v0}, Lv/b/q/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lv/b/q/t0;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_7

    .line 51
    iput-object v0, p0, Lv/b/q/t0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 52
    iput-boolean v3, p0, Lv/b/q/t0;->m:Z

    .line 53
    :cond_7
    iget-boolean v0, p0, Lv/b/q/t0;->l:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lv/b/q/t0;->m:Z

    if-eqz v0, :cond_9

    .line 54
    :cond_8
    invoke-virtual {p0}, Lv/b/q/t0;->b()V

    .line 55
    :cond_9
    sget v0, Lv/b/j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v4, v0, v1}, Lv/b/q/z0;->f(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {p0, p1, v0}, Lv/b/q/t0;->a(Landroid/content/Context;I)V

    .line 57
    :cond_a
    new-instance v0, Lv/b/q/y;

    invoke-direct {v0, p0}, Lv/b/q/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lv/b/q/t0;->O:Lv/b/q/y;

    .line 58
    iget-object v0, p0, Lv/b/q/t0;->O:Lv/b/q/y;

    invoke-virtual {v0, p2, p3}, Lv/b/q/y;->a(Landroid/util/AttributeSet;I)V

    .line 59
    iget-object p2, v4, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lv/b/q/t0;->v:I

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lv/b/q/t0;->z:I

    .line 63
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 64
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lv/b/q/t0;->setChecked(Z)V

    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/t0;->A:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Lv/b/q/d1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Lv/b/q/t0;->A:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lv/b/q/t0;->A:F

    .line 4
    :goto_0
    invoke-direct {p0}, Lv/b/q/t0;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lv/b/q/e0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lv/b/q/e0;->c:Landroid/graphics/Rect;

    .line 7
    :goto_0
    iget v2, p0, Lv/b/q/t0;->B:I

    iget v3, p0, Lv/b/q/t0;->D:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 51
    iget-object v0, p0, Lv/b/q/t0;->M:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 53
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 54
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 37
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv/b/q/t0;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv/b/q/t0;->h:Z

    if-eqz v0, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-boolean v0, p0, Lv/b/q/t0;->g:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/t0;->e:Landroid/content/res/ColorStateList;

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_1
    iget-boolean v0, p0, Lv/b/q/t0;->h:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/t0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lv/b/j;->TextAppearance:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lv/b/j;->TextAppearance_android_textColor:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v1}, Lv/b/l/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iput-object p1, p0, Lv/b/q/t0;->J:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/t0;->J:Landroid/content/res/ColorStateList;

    .line 10
    :goto_1
    sget p1, Lv/b/j;->TextAppearance_android_textSize:I

    .line 11
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 15
    :cond_2
    sget p1, Lv/b/j;->TextAppearance_android_typeface:I

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 17
    sget v1, Lv/b/j;->TextAppearance_android_textStyle:I

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    move-object p1, v3

    goto :goto_2

    .line 19
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 20
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 21
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 22
    :goto_2
    invoke-virtual {p0, p1, v0}, Lv/b/q/t0;->a(Landroid/graphics/Typeface;I)V

    .line 23
    sget p1, Lv/b/j;->TextAppearance_textAllCaps:I

    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p1, Lv/b/o/a;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/b/o/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv/b/q/t0;->M:Landroid/text/method/TransformationMethod;

    goto :goto_3

    .line 26
    :cond_6
    iput-object v3, p0, Lv/b/q/t0;->M:Landroid/text/method/TransformationMethod;

    .line 27
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 28
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lv/b/q/t0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 32
    iget-object p2, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    iget-object p2, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 34
    :cond_4
    iget-object p2, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 35
    iget-object p2, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 36
    invoke-virtual {p0, p1}, Lv/b/q/t0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv/b/q/t0;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lv/b/q/t0;->m:Z

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-boolean v0, p0, Lv/b/q/t0;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/t0;->j:Landroid/content/res/ColorStateList;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lv/b/q/t0;->m:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lv/b/q/t0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lv/b/q/t0;->E:I

    .line 3
    iget v2, p0, Lv/b/q/t0;->F:I

    .line 4
    iget v3, p0, Lv/b/q/t0;->G:I

    .line 5
    iget v4, p0, Lv/b/q/t0;->H:I

    .line 6
    invoke-direct {p0}, Lv/b/q/t0;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v6}, Lv/b/q/e0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, Lv/b/q/e0;->c:Landroid/graphics/Rect;

    .line 10
    :goto_0
    iget-object v7, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 13
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 14
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 15
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 16
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 17
    :goto_2
    iget-object v8, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_6
    iget-object v1, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 21
    iget v3, p0, Lv/b/q/t0;->D:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 26
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 3
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lv/b/q/d1;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lv/b/q/t0;->B:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lv/b/q/t0;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lv/b/q/d1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lv/b/q/t0;->B:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lv/b/q/t0;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/t0;->t:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/t0;->q:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b/q/t0;->o:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b/q/t0;->p:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b/q/t0;->n:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_1
    iget-object v0, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lv/b/q/t0;->R:[I

    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    :goto_0
    iget v2, p0, Lv/b/q/t0;->F:I

    .line 7
    iget v3, p0, Lv/b/q/t0;->H:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v5, p0, Lv/b/q/t0;->q:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v4}, Lv/b/q/e0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 17
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_3
    invoke-direct {p0}, Lv/b/q/t0;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv/b/q/t0;->K:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lv/b/q/t0;->L:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    .line 25
    iget-object v6, p0, Lv/b/q/t0;->J:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    .line 26
    iget-object v7, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    :cond_5
    iget-object v6, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 29
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    .line 31
    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/q/t0;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->s:Ljava/lang/CharSequence;

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    .line 4
    iget-object p3, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    :goto_0
    iget-object p3, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lv/b/q/e0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 10
    :goto_1
    invoke-static {p0}, Lv/b/q/d1;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 12
    iget p3, p0, Lv/b/q/t0;->B:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 14
    iget p1, p0, Lv/b/q/t0;->B:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 17
    iget p4, p0, Lv/b/q/t0;->C:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 19
    iget p2, p0, Lv/b/q/t0;->C:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Lv/b/q/t0;->C:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    .line 21
    :goto_3
    iput p1, p0, Lv/b/q/t0;->E:I

    .line 22
    iput p2, p0, Lv/b/q/t0;->F:I

    .line 23
    iput p4, p0, Lv/b/q/t0;->H:I

    .line 24
    iput p3, p0, Lv/b/q/t0;->G:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv/b/q/t0;->t:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/t0;->K:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/q/t0;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv/b/q/t0;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lv/b/q/t0;->K:Landroid/text/Layout;

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->L:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lv/b/q/t0;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lv/b/q/t0;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lv/b/q/t0;->L:Landroid/text/Layout;

    .line 6
    :cond_1
    iget-object v0, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 10
    iget-object v3, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    .line 11
    :goto_0
    iget-boolean v4, p0, Lv/b/q/t0;->t:Z

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Lv/b/q/t0;->K:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lv/b/q/t0;->L:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lv/b/q/t0;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    .line 13
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lv/b/q/t0;->D:I

    .line 14
    iget-object v1, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v1, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v4, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v4}, Lv/b/q/e0;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    :cond_5
    iget v4, p0, Lv/b/q/t0;->o:I

    iget v5, p0, Lv/b/q/t0;->D:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iput v0, p0, Lv/b/q/t0;->B:I

    .line 27
    iput v1, p0, Lv/b/q/t0;->C:I

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/q/t0;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->s:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_a

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v0, p0, Lv/b/q/t0;->u:I

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-direct {p0}, Lv/b/q/t0;->getThumbScrollRange()I

    move-result v0

    .line 6
    iget v1, p0, Lv/b/q/t0;->w:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 7
    :goto_0
    invoke-static {p0}, Lv/b/q/d1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v1, v1

    .line 8
    :cond_4
    iget v0, p0, Lv/b/q/t0;->A:F

    add-float/2addr v0, v1

    cmpg-float v1, v0, v4

    if-gez v1, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    cmpl-float v1, v0, v3

    if-lez v1, :cond_6

    move v0, v3

    .line 9
    :cond_6
    :goto_1
    iget v1, p0, Lv/b/q/t0;->A:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    .line 10
    iput p1, p0, Lv/b/q/t0;->w:F

    .line 11
    invoke-virtual {p0, v0}, Lv/b/q/t0;->setThumbPosition(F)V

    :cond_7
    return v2

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 14
    iget v3, p0, Lv/b/q/t0;->w:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lv/b/q/t0;->v:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget v3, p0, Lv/b/q/t0;->x:F

    sub-float v3, v1, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lv/b/q/t0;->v:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 16
    :cond_9
    iput v5, p0, Lv/b/q/t0;->u:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    iput v0, p0, Lv/b/q/t0;->w:F

    .line 19
    iput v1, p0, Lv/b/q/t0;->x:F

    return v2

    .line 20
    :cond_a
    iget v0, p0, Lv/b/q/t0;->u:I

    if-ne v0, v5, :cond_11

    .line 21
    iput v1, p0, Lv/b/q/t0;->u:I

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v1

    .line 23
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, p0, Lv/b/q/t0;->y:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 25
    iget-object v0, p0, Lv/b/q/t0;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lv/b/q/t0;->z:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    .line 27
    invoke-static {p0}, Lv/b/q/d1;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    goto :goto_3

    :cond_c
    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_4

    .line 28
    :cond_e
    invoke-direct {p0}, Lv/b/q/t0;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_f
    move v0, v5

    :goto_4
    if-eq v0, v5, :cond_10

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 30
    :cond_10
    invoke-virtual {p0, v0}, Lv/b/q/t0;->setChecked(Z)V

    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 36
    :cond_11
    iput v1, p0, Lv/b/q/t0;->u:I

    .line 37
    iget-object v0, p0, Lv/b/q/t0;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    .line 38
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 41
    iget-object v4, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_13

    goto :goto_5

    .line 42
    :cond_13
    invoke-direct {p0}, Lv/b/q/t0;->getThumbOffset()I

    move-result v4

    .line 43
    iget-object v5, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 44
    iget v5, p0, Lv/b/q/t0;->F:I

    iget v6, p0, Lv/b/q/t0;->v:I

    sub-int/2addr v5, v6

    .line 45
    iget v7, p0, Lv/b/q/t0;->E:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 46
    iget v4, p0, Lv/b/q/t0;->D:I

    add-int/2addr v4, v7

    iget-object v8, p0, Lv/b/q/t0;->P:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    .line 47
    iget v8, p0, Lv/b/q/t0;->H:I

    add-int/2addr v8, v6

    int-to-float v6, v7

    cmpl-float v6, v0, v6

    if-lez v6, :cond_14

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_14

    int-to-float v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_14

    int-to-float v4, v8

    cmpg-float v4, v3, v4

    if-gez v4, :cond_14

    move v1, v2

    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 48
    iput v2, p0, Lv/b/q/t0;->u:I

    .line 49
    iput v0, p0, Lv/b/q/t0;->w:F

    .line 50
    iput v3, p0, Lv/b/q/t0;->x:F

    .line 51
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv/i/l/p;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    sget-object p1, Lv/b/q/t0;->Q:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object p1, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 8
    iget-object p1, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lv/b/q/t0;->N:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 11
    :goto_1
    invoke-virtual {p0, v1}, Lv/b/q/t0;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/t0;->t:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lv/b/q/t0;->t:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b/q/t0;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/q/t0;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/q/t0;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lv/b/q/t0;->I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t0;->s:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t0;->r:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/q/t0;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/q/t0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/q/t0;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t0;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/b/q/t0;->g:Z

    .line 3
    invoke-virtual {p0}, Lv/b/q/t0;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t0;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/b/q/t0;->h:Z

    .line 3
    invoke-virtual {p0}, Lv/b/q/t0;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv/b/q/t0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t0;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/b/q/t0;->l:Z

    .line 3
    invoke-virtual {p0}, Lv/b/q/t0;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/t0;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv/b/q/t0;->m:Z

    .line 3
    invoke-virtual {p0}, Lv/b/q/t0;->b()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv/b/q/t0;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/b/q/t0;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lv/b/q/t0;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
