.class public Lv/v/a/a/f$d;
.super Lv/v/a/a/f$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/v/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/v/a/a/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lv/v/a/a/f$e;-><init>(Lv/v/a/a/f$a;)V

    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv/v/a/a/f$d;->a:Landroid/graphics/Matrix;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lv/v/a/a/f$d;->c:F

    .line 44
    iput v1, p0, Lv/v/a/a/f$d;->d:F

    .line 45
    iput v1, p0, Lv/v/a/a/f$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    iput v2, p0, Lv/v/a/a/f$d;->f:F

    .line 47
    iput v2, p0, Lv/v/a/a/f$d;->g:F

    .line 48
    iput v1, p0, Lv/v/a/a/f$d;->h:F

    .line 49
    iput v1, p0, Lv/v/a/a/f$d;->i:F

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    .line 51
    iput-object v0, p0, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv/v/a/a/f$d;Lv/f/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/a/a/f$d;",
            "Lv/f/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv/v/a/a/f$e;-><init>(Lv/v/a/a/f$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv/v/a/a/f$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lv/v/a/a/f$d;->c:F

    .line 5
    iput v1, p0, Lv/v/a/a/f$d;->d:F

    .line 6
    iput v1, p0, Lv/v/a/a/f$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lv/v/a/a/f$d;->f:F

    .line 8
    iput v2, p0, Lv/v/a/a/f$d;->g:F

    .line 9
    iput v1, p0, Lv/v/a/a/f$d;->h:F

    .line 10
    iput v1, p0, Lv/v/a/a/f$d;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    .line 12
    iput-object v0, p0, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Lv/v/a/a/f$d;->c:F

    iput v0, p0, Lv/v/a/a/f$d;->c:F

    .line 14
    iget v0, p1, Lv/v/a/a/f$d;->d:F

    iput v0, p0, Lv/v/a/a/f$d;->d:F

    .line 15
    iget v0, p1, Lv/v/a/a/f$d;->e:F

    iput v0, p0, Lv/v/a/a/f$d;->e:F

    .line 16
    iget v0, p1, Lv/v/a/a/f$d;->f:F

    iput v0, p0, Lv/v/a/a/f$d;->f:F

    .line 17
    iget v0, p1, Lv/v/a/a/f$d;->g:F

    iput v0, p0, Lv/v/a/a/f$d;->g:F

    .line 18
    iget v0, p1, Lv/v/a/a/f$d;->h:F

    iput v0, p0, Lv/v/a/a/f$d;->h:F

    .line 19
    iget v0, p1, Lv/v/a/a/f$d;->i:F

    iput v0, p0, Lv/v/a/a/f$d;->i:F

    .line 20
    iget-object v0, p1, Lv/v/a/a/f$d;->l:[I

    iput-object v0, p0, Lv/v/a/a/f$d;->l:[I

    .line 21
    iget-object v0, p1, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    .line 22
    iget v0, p1, Lv/v/a/a/f$d;->k:I

    iput v0, p0, Lv/v/a/a/f$d;->k:I

    .line 23
    iget-object v0, p0, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, v0, p0}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p1, p1, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lv/v/a/a/f$d;

    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lv/v/a/a/f$d;

    .line 31
    iget-object v2, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    new-instance v3, Lv/v/a/a/f$d;

    invoke-direct {v3, v1, p2}, Lv/v/a/a/f$d;-><init>(Lv/v/a/a/f$d;Lv/f/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_1
    instance-of v2, v1, Lv/v/a/a/f$c;

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Lv/v/a/a/f$c;

    check-cast v1, Lv/v/a/a/f$c;

    invoke-direct {v2, v1}, Lv/v/a/a/f$c;-><init>(Lv/v/a/a/f$c;)V

    goto :goto_1

    .line 34
    :cond_2
    instance-of v2, v1, Lv/v/a/a/f$b;

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, Lv/v/a/a/f$b;

    check-cast v1, Lv/v/a/a/f$b;

    invoke-direct {v2, v1}, Lv/v/a/a/f$b;-><init>(Lv/v/a/a/f$b;)V

    .line 36
    :goto_1
    iget-object v1, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, v2, Lv/v/a/a/f$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p2, v1, v2}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lv/v/a/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lv/v/a/a/f$d;->l:[I

    .line 3
    iget p2, p0, Lv/v/a/a/f$d;->c:F

    const/4 p3, 0x5

    const-string v0, "rotation"

    invoke-static {p1, p4, v0, p3, p2}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->c:F

    .line 4
    iget p2, p0, Lv/v/a/a/f$d;->d:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->d:F

    .line 5
    iget p2, p0, Lv/v/a/a/f$d;->e:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->e:F

    .line 6
    iget p2, p0, Lv/v/a/a/f$d;->f:F

    const/4 p3, 0x3

    const-string v0, "scaleX"

    invoke-static {p1, p4, v0, p3, p2}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->f:F

    .line 7
    iget p2, p0, Lv/v/a/a/f$d;->g:F

    const/4 p3, 0x4

    const-string v0, "scaleY"

    invoke-static {p1, p4, v0, p3, p2}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->g:F

    .line 8
    iget p2, p0, Lv/v/a/a/f$d;->h:F

    const/4 p3, 0x6

    const-string v0, "translateX"

    invoke-static {p1, p4, v0, p3, p2}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->h:F

    .line 9
    iget p2, p0, Lv/v/a/a/f$d;->i:F

    const/4 p3, 0x7

    const-string v0, "translateY"

    invoke-static {p1, p4, v0, p3, p2}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$d;->i:F

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/a/a/f$e;

    invoke-virtual {v2}, Lv/v/a/a/f$e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 17
    iget-object v2, p0, Lv/v/a/a/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v/a/a/f$e;

    invoke-virtual {v2, p1}, Lv/v/a/a/f$e;->a([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lv/v/a/a/f$d;->d:F

    neg-float v1, v1

    iget v2, p0, Lv/v/a/a/f$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lv/v/a/a/f$d;->f:F

    iget v2, p0, Lv/v/a/a/f$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lv/v/a/a/f$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lv/v/a/a/f$d;->h:F

    iget v2, p0, Lv/v/a/a/f$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lv/v/a/a/f$d;->i:F

    iget v3, p0, Lv/v/a/a/f$d;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->d:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->e:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->c:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->f:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->g:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->h:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lv/v/a/a/f$d;->i:F

    .line 3
    invoke-virtual {p0}, Lv/v/a/a/f$d;->b()V

    :cond_0
    return-void
.end method
