.class public final enum Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
.super Ljava/lang/Enum;
.source "UltrasoundMode.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public static final enum B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public static final enum COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public static final enum M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

.field public static final enum POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/4 v1, 0x0

    const-string v2, "B_MODE"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/4 v2, 0x1

    const-string v3, "COLOR_DOPPLER"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/4 v3, 0x2

    const-string v4, "M_MODE"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/4 v4, 0x3

    const-string v5, "POWER_DOPPLER"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 5
    sget-object v5, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    aput-object v5, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    return-object v0
.end method
