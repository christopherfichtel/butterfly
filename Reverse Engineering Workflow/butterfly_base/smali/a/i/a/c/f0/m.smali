.class public La/i/a/c/f0/m;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/f0/m;->e:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, La/i/a/c/f0/m;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/f0/m;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, La/i/a/c/f0/m;->e:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    return-void
.end method
