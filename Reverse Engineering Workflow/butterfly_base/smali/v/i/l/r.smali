.class public final Lv/i/l/r;
.super Lv/i/l/p$c;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/i/l/p$c<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv/i/l/p$c;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
