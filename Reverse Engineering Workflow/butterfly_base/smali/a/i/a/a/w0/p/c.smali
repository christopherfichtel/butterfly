.class public final La/i/a/a/w0/p/c;
.super Ljava/lang/Object;
.source "MlltSeeker.java"

# interfaces
.implements La/i/a/a/w0/p/d$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/p/c;->a:[J

    .line 3
    iput-object p2, p0, La/i/a/a/w0/p/c;->b:[J

    .line 4
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p2, p1

    invoke-static {p1, p2}, La/i/a/a/p;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, La/i/a/a/w0/p/c;->c:J

    return-void
.end method

.method public static a(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, p0, p1, v0, v0}, La/i/a/a/f1/z;->b([JJZZ)I

    move-result v1

    .line 5
    aget-wide v2, p2, v1

    .line 6
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 7
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    aget-wide v6, p2, v1

    .line 10
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w0/p/c;->a:[J

    iget-object v1, p0, La/i/a/a/w0/p/c;->b:[J

    .line 2
    invoke-static {p1, p2, v0, v1}, La/i/a/a/w0/p/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, La/i/a/a/p;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(J)La/i/a/a/w0/m$a;
    .locals 6

    .line 1
    iget-wide v4, p0, La/i/a/a/w0/p/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, La/i/a/a/f1/z;->b(JJJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, La/i/a/a/p;->b(J)J

    move-result-wide p1

    iget-object v0, p0, La/i/a/a/w0/p/c;->b:[J

    iget-object v1, p0, La/i/a/a/w0/p/c;->a:[J

    invoke-static {p1, p2, v0, v1}, La/i/a/a/w0/p/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, La/i/a/a/p;->a(J)J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 5
    new-instance v2, La/i/a/a/w0/m$a;

    new-instance v3, La/i/a/a/w0/n;

    invoke-direct {v3, v0, v1, p1, p2}, La/i/a/a/w0/n;-><init>(JJ)V

    .line 6
    invoke-direct {v2, v3, v3}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object v2
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/a/w0/p/c;->c:J

    return-wide v0
.end method
