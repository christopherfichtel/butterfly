.class public La/i/a/a/c1/d;
.super La/i/a/a/c1/f;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/c1/d$a;,
        La/i/a/a/c1/d$b;,
        La/i/a/a/c1/d$d;,
        La/i/a/a/c1/d$c;
    }
.end annotation


# static fields
.field public static final e:[I


# instance fields
.field public final b:La/i/a/a/c1/h$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/i/a/a/c1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, La/i/a/a/c1/d;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, La/i/a/a/c1/b$d;

    invoke-direct {v0}, La/i/a/a/c1/b$d;-><init>()V

    .line 2
    invoke-direct {p0}, La/i/a/a/c1/f;-><init>()V

    .line 3
    iput-object v0, p0, La/i/a/a/c1/d;->b:La/i/a/a/c1/h$b;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/i/a/a/c1/d$c;->D:La/i/a/a/c1/d$c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/i/a/a/c1/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(La/i/a/a/z;Ljava/lang/String;)I
    .locals 3

    .line 6
    iget-object v0, p0, La/i/a/a/z;->D:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 8
    :cond_1
    iget-object v0, p0, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, La/i/a/a/z;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, La/i/a/a/z;->D:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {p0, v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    .line 10
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 11
    aget-object p1, p1, v1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static a(La/i/a/a/a1/a0;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/a0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, La/i/a/a/a1/a0;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 14
    :goto_0
    iget v3, p0, La/i/a/a/a1/a0;->d:I

    if-ge v2, v3, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    move v3, v1

    move v4, v2

    .line 16
    :goto_1
    iget v5, p0, La/i/a/a/a1/a0;->d:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 17
    iget-object v5, p0, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v5, v5, v3

    .line 18
    iget v7, v5, La/i/a/a/z;->q:I

    if-lez v7, :cond_6

    iget v8, v5, La/i/a/a/z;->r:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 19
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, La/i/a/a/f1/z;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 20
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, La/i/a/a/f1/z;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 21
    :goto_5
    iget v7, v5, La/i/a/a/z;->q:I

    iget v5, v5, La/i/a/a/z;->r:I

    mul-int v8, v7, v5

    .line 22
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 25
    iget-object p3, p0, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object p2, p3, p2

    .line 26
    invoke-virtual {p2}, La/i/a/a/z;->d()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method public static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(La/i/a/a/z;ILa/i/a/a/c1/d$a;IZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, La/i/a/a/c1/d;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, La/i/a/a/z;->h:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_3

    :cond_0
    iget p1, p0, La/i/a/a/z;->y:I

    if-eq p1, v1, :cond_3

    iget p3, p2, La/i/a/a/c1/d$a;->a:I

    if-ne p1, p3, :cond_3

    if-nez p4, :cond_1

    iget-object p1, p0, La/i/a/a/z;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p3, p2, La/i/a/a/c1/d$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget p0, p0, La/i/a/a/z;->z:I

    if-eq p0, v1, :cond_3

    iget p1, p2, La/i/a/a/c1/d$a;->b:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static a(La/i/a/a/z;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, La/i/a/a/c1/d;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, La/i/a/a/z;->l:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, La/i/a/a/z;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, La/i/a/a/z;->r:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, La/i/a/a/z;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, La/i/a/a/z;->h:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method
