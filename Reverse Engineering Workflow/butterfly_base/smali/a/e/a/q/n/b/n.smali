.class public La/e/a/q/n/b/n;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements La/e/a/q/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/j<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:La/e/a/q/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(La/e/a/q/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/b/n;->b:La/e/a/q/j;

    .line 3
    iput-boolean p2, p0, La/e/a/q/n/b/n;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/e/a/q/l/v;II)La/e/a/q/l/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/e/a/q/l/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "La/e/a/q/l/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/e/a/e;->b(Landroid/content/Context;)La/e/a/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/e/a/e;->e:La/e/a/q/l/a0/d;

    .line 3
    invoke-interface {p2}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, La/e/a/q/n/b/m;->a(La/e/a/q/l/a0/d;Landroid/graphics/drawable/Drawable;II)La/e/a/q/l/v;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, La/e/a/q/n/b/n;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, La/e/a/q/n/b/n;->b:La/e/a/q/j;

    .line 8
    invoke-interface {v1, p1, v0, p3, p4}, La/e/a/q/j;->a(Landroid/content/Context;La/e/a/q/l/v;II)La/e/a/q/l/v;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3}, La/e/a/q/l/v;->a()V

    return-object p2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, La/e/a/q/n/b/r;->a(Landroid/content/res/Resources;La/e/a/q/l/v;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 12
    iget-object v0, p0, La/e/a/q/n/b/n;->b:La/e/a/q/j;

    invoke-interface {v0, p1}, La/e/a/q/e;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/e/a/q/n/b/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/e/a/q/n/b/n;

    .line 3
    iget-object v0, p0, La/e/a/q/n/b/n;->b:La/e/a/q/j;

    iget-object p1, p1, La/e/a/q/n/b/n;->b:La/e/a/q/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/n/b/n;->b:La/e/a/q/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
