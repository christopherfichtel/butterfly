.class public final synthetic La/a/a/f/y;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, La/s/b/a/x/c$c;->values()[La/s/b/a/x/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/f/y;->a:[I

    sget-object v0, La/a/a/f/y;->a:[I

    sget-object v1, La/s/b/a/x/c$c;->h:La/s/b/a/x/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/f/y;->a:[I

    sget-object v1, La/s/b/a/x/c$c;->i:La/s/b/a/x/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
