.class public final synthetic La/s/a/y/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:La/s/a/y/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La/s/a/y/c;

    invoke-direct {v0}, La/s/a/y/c;-><init>()V

    sput-object v0, La/s/a/y/c;->d:La/s/a/y/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
