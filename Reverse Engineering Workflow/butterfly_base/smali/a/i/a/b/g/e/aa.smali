.class public final La/i/a/b/g/e/aa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/x9;


# static fields
.field public static final a:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La/i/a/b/g/e/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/g/e/o1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i/a/b/g/e/u1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, La/i/a/b/g/e/p1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/b/g/e/u1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Z)La/i/a/b/g/e/o1;

    move-result-object v1

    .line 4
    sput-object v1, La/i/a/b/g/e/aa;->a:La/i/a/b/g/e/o1;

    const-string v1, "measurement.test.double_flag"

    .line 5
    invoke-static {v0, v1}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;)La/i/a/b/g/e/o1;

    move-result-object v1

    .line 6
    sput-object v1, La/i/a/b/g/e/aa;->b:La/i/a/b/g/e/o1;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;J)La/i/a/b/g/e/o1;

    move-result-object v1

    .line 8
    sput-object v1, La/i/a/b/g/e/aa;->c:La/i/a/b/g/e/o1;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 9
    invoke-static {v0, v3, v1, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;J)La/i/a/b/g/e/o1;

    move-result-object v1

    .line 10
    sput-object v1, La/i/a/b/g/e/aa;->d:La/i/a/b/g/e/o1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 11
    invoke-static {v0, v1, v2}, La/i/a/b/g/e/o1;->a(La/i/a/b/g/e/u1;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/g/e/o1;

    move-result-object v0

    .line 12
    sput-object v0, La/i/a/b/g/e/aa;->e:La/i/a/b/g/e/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/aa;->a:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/g/e/aa;->b:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/g/e/aa;->c:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, La/i/a/b/g/e/aa;->d:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/i/a/b/g/e/aa;->e:La/i/a/b/g/e/o1;

    invoke-virtual {v0}, La/i/a/b/g/e/o1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
