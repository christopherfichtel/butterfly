.class public final enum Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
.super Ljava/lang/Enum;
.source "PulsedDopplerMode.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

.field public static final enum B_MODE:Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

.field public static final enum SPECTRUM:Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    const/4 v1, 0x0

    const-string v2, "B_MODE"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    const/4 v2, 0x1

    const-string v3, "SPECTRUM"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->SPECTRUM:Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    .line 3
    sget-object v3, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->SPECTRUM:Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/PulsedDopplerMode;

    return-object v0
.end method
