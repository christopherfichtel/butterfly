.class public final enum Lcom/launchdarkly/android/EvaluationReason$ErrorKind;
.super Ljava/lang/Enum;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/launchdarkly/android/EvaluationReason$ErrorKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum CLIENT_NOT_READY:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum EXCEPTION:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum FLAG_NOT_FOUND:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum MALFORMED_FLAG:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum UNKNOWN:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum USER_NOT_SPECIFIED:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

.field public static final enum WRONG_TYPE:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v1, 0x0

    const-string v2, "CLIENT_NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->CLIENT_NOT_READY:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 2
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v2, 0x1

    const-string v3, "FLAG_NOT_FOUND"

    invoke-direct {v0, v3, v2}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 3
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v3, 0x2

    const-string v4, "MALFORMED_FLAG"

    invoke-direct {v0, v4, v3}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->MALFORMED_FLAG:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 4
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v4, 0x3

    const-string v5, "USER_NOT_SPECIFIED"

    invoke-direct {v0, v5, v4}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->USER_NOT_SPECIFIED:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 5
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v5, 0x4

    const-string v6, "WRONG_TYPE"

    invoke-direct {v0, v6, v5}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 6
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v6, 0x5

    const-string v7, "EXCEPTION"

    invoke-direct {v0, v7, v6}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->EXCEPTION:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 7
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->UNKNOWN:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 8
    sget-object v8, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->CLIENT_NOT_READY:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v8, v0, v1

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->MALFORMED_FLAG:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->USER_NOT_SPECIFIED:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->EXCEPTION:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->UNKNOWN:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    aput-object v1, v0, v7

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->$VALUES:[Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/launchdarkly/android/EvaluationReason$ErrorKind;
    .locals 1

    .line 1
    const-class v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    return-object p0
.end method

.method public static values()[Lcom/launchdarkly/android/EvaluationReason$ErrorKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->$VALUES:[Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-virtual {v0}, [Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    return-object v0
.end method
