.class public final La/i/a/b/h/a/l9;
.super La/i/a/b/d/l/t/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b/h/a/l9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i/a/b/h/a/k9;

    invoke-direct {v0}, La/i/a/b/h/a/k9;-><init>()V

    sput-object v0, La/i/a/b/h/a/l9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 33
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 34
    iput p1, p0, La/i/a/b/h/a/l9;->d:I

    .line 35
    iput-object p2, p0, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    .line 36
    iput-wide p3, p0, La/i/a/b/h/a/l9;->f:J

    .line 37
    iput-object p5, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 38
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    goto :goto_1

    .line 39
    :cond_1
    iput-object p9, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    .line 40
    :goto_1
    iput-object p7, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    .line 41
    iput-object p8, p0, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/i/a/b/h/a/n9;)V
    .locals 6

    .line 1
    iget-object v1, p1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    iget-wide v2, p1, La/i/a/b/h/a/n9;->d:J

    iget-object v4, p1, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    iget-object v5, p1, La/i/a/b/h/a/n9;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 25
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, La/i/a/b/h/a/l9;->d:I

    .line 27
    iput-object p1, p0, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, La/i/a/b/h/a/l9;->f:J

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    .line 30
    iput-object p1, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    .line 31
    iput-object p1, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    .line 32
    iput-object p1, p0, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, La/i/a/b/d/l/t/a;-><init>()V

    .line 3
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, La/i/a/b/h/a/l9;->d:I

    .line 5
    iput-object p1, p0, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, La/i/a/b/h/a/l9;->f:J

    .line 7
    iput-object p5, p0, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    .line 8
    iput-object p1, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 12
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 16
    iput-object p1, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    .line 18
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    return-void

    .line 19
    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 20
    iput-object p1, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    .line 21
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    return-void

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lv/u/v;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, La/i/a/b/h/a/l9;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lv/u/v;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-wide v2, p0, La/i/a/b/h/a/l9;->f:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, Lv/u/v;->a(Landroid/os/Parcel;IJ)V

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/l9;->g:Ljava/lang/Long;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v2}, Lv/u/v;->d(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    .line 8
    iget-object v3, p0, La/i/a/b/h/a/l9;->h:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 9
    iget-object v3, p0, La/i/a/b/h/a/l9;->i:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1}, Lv/u/v;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, La/i/a/b/h/a/l9;->j:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1, v2, v2}, Lv/u/v;->d(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    :goto_1
    invoke-static {p1, p2}, Lv/u/v;->k(Landroid/os/Parcel;I)V

    return-void
.end method
