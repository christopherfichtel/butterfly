.class public final La/i/a/b/j/b/b;
.super La/i/a/b/d/l/t/a;

# interfaces
.implements La/i/a/b/d/k/g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/j/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public e:I

.field public f:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/j/b/c;

    invoke-direct {v0}, La/i/a/b/j/b/c;-><init>()V

    sput-object v0, La/i/a/b/j/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, La/i/a/b/j/b/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 2
    iput p1, p0, La/i/a/b/j/b/b;->d:I

    .line 3
    iput p2, p0, La/i/a/b/j/b/b;->e:I

    .line 4
    iput-object p3, p0, La/i/a/b/j/b/b;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, La/i/a/b/j/b/b;->e:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, La/i/a/b/j/b/b;->d:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, La/i/a/b/j/b/b;->e:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, La/i/a/b/j/b/b;->f:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lv/u/v;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
