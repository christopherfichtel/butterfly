.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$c;
.super Ljava/lang/Object;
.source "AnnotationsTray.kt"

# interfaces
.implements La/h/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
