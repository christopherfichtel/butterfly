.class public final enum La/a/a/q0/k0/a/r/e;
.super Ljava/lang/Enum;
.source "FirmwareUpdateState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/q0/k0/a/r/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La/a/a/q0/k0/a/r/e;

.field public static final enum e:La/a/a/q0/k0/a/r/e;

.field public static final enum f:La/a/a/q0/k0/a/r/e;

.field public static final synthetic g:[La/a/a/q0/k0/a/r/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/q0/k0/a/r/e;

    new-instance v1, La/a/a/q0/k0/a/r/e;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, La/a/a/q0/k0/a/r/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/q0/k0/a/r/e;->d:La/a/a/q0/k0/a/r/e;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/q0/k0/a/r/e;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v1, v3, v2}, La/a/a/q0/k0/a/r/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/q0/k0/a/r/e;->e:La/a/a/q0/k0/a/r/e;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/q0/k0/a/r/e;

    const/4 v2, 0x2

    const-string v3, "UPDATING"

    invoke-direct {v1, v3, v2}, La/a/a/q0/k0/a/r/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/q0/k0/a/r/e;->f:La/a/a/q0/k0/a/r/e;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/q0/k0/a/r/e;->g:[La/a/a/q0/k0/a/r/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/q0/k0/a/r/e;
    .locals 1

    const-class v0, La/a/a/q0/k0/a/r/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/q0/k0/a/r/e;

    return-object p0
.end method

.method public static values()[La/a/a/q0/k0/a/r/e;
    .locals 1

    sget-object v0, La/a/a/q0/k0/a/r/e;->g:[La/a/a/q0/k0/a/r/e;

    invoke-virtual {v0}, [La/a/a/q0/k0/a/r/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/q0/k0/a/r/e;

    return-object v0
.end method
