.class public final Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$b;
.super La0/s/c/j;
.source "SeriesReelSaveController.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->buildModels(La/a/a/l/b/y/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/String;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;


# direct methods
.method public constructor <init>(La/a/a/j1/r/c;Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;ILa/a/a/l/b/y/e;)V
    .locals 0

    iput-object p2, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$b;->e:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController$b;->e:Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;

    invoke-static {v0}, Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;->access$getCapturePreviewClicks$p(Lcom/butterflynetinc/helios/seriesreel/save/SeriesReelSaveController;)La/j/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
