.class public final Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;
.super Lv/b/q/i0;
.source "ArchivePickerArchiveView.kt"


# static fields
.field public static final synthetic h:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "folderIcon"

    const-string v4, "getFolderIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "labelText"

    const-string v5, "getLabelText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "checkIcon"

    const-string v5, "getCheckIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dicomText"

    const-string v5, "getDicomText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->h:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f09012f

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->d:La0/b;

    const p1, 0x7f090171

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$a;

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->e:La0/b;

    const p1, 0x7f090099

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$b;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->f:La0/b;

    const p1, 0x7f0900d5

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$a;

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->g:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCheckIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->h:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDicomText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->h:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFolderIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->h:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLabelText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->h:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(La/a/a/f/f0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$c;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView$c;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIsDicomBacked(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->getDicomText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIsPrivate(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0800df

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f0800e0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->getFolderIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setIsSelected(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->getCheckIcon()Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const p1, 0x7f06002a

    goto :goto_1

    :cond_1
    const p1, 0x7f060023

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->getLabelText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "label"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
