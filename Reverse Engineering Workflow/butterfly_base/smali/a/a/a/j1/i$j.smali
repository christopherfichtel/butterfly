.class public final La/a/a/j1/i$j;
.super Ljava/lang/Object;
.source "StudyImageView.kt"

# interfaces
.implements Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j1/i;


# direct methods
.method public constructor <init>(La/a/a/j1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/j1/i$j;->a:La/a/a/j1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j1/i$j;->a:La/a/a/j1/i;

    invoke-virtual {v0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
