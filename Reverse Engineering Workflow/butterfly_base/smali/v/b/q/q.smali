.class public Lv/b/q/q;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lv/b/q/q;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/q/q;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 17
    instance-of v0, p1, Lv/i/f/h/b;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lv/i/f/h/c;

    .line 19
    iget-object v1, v0, Lv/i/f/h/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0, v1, p2}, Lv/b/q/q;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lv/i/f/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 22
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 23
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    .line 25
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    .line 26
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 27
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lv/b/q/q;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v1

    .line 30
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 31
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lv/b/q/q;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 34
    iput-object v0, p0, Lv/b/q/q;->b:Landroid/graphics/Bitmap;

    .line 35
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v3, 0x8

    new-array v3, v3, [F

    .line 36
    fill-array-data v3, :array_0

    .line 37
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 38
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    .line 42
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_4
    return-object p1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv/b/q/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/q/q;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Lv/b/q/z0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object v1, p0, Lv/b/q/q;->a:Landroid/widget/ProgressBar;

    .line 4
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_1

    .line 5
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_0
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_0

    .line 9
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Lv/b/q/q;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 11
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p2, v4

    .line 13
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lv/b/q/z0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object v0, p0, Lv/b/q/q;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2, v2}, Lv/b/q/q;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_3
    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
