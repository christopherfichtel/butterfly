.class public final enum Lcom/amazonaws/util/AWSRequestMetrics$Field;
.super Ljava/lang/Enum;
.source "AWSRequestMetrics.java"

# interfaces
.implements Lcom/amazonaws/metrics/RequestMetricType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/AWSRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSRequestMetrics$Field;",
        ">;",
        "Lcom/amazonaws/metrics/RequestMetricType;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum m:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum n:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum o:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum p:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum q:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum r:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum s:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum u:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum v:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum x:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum y:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum z:Lcom/amazonaws/util/AWSRequestMetrics$Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v1, 0x0

    const-string v2, "AWSErrorCode"

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 2
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v2, 0x1

    const-string v3, "AWSRequestID"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 3
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x2

    const-string v4, "BytesProcessed"

    invoke-direct {v0, v4, v3}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 4
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v4, 0x3

    const-string v5, "ClientExecuteTime"

    invoke-direct {v0, v5, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 5
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v5, 0x4

    const-string v6, "CredentialsRequestTime"

    invoke-direct {v0, v6, v5}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 6
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    const-string v7, "Exception"

    invoke-direct {v0, v7, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 7
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x6

    const-string v8, "HttpRequestTime"

    invoke-direct {v0, v8, v7}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 8
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x7

    const-string v9, "RedirectLocation"

    invoke-direct {v0, v9, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 9
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v9, 0x8

    const-string v10, "RequestMarshallTime"

    invoke-direct {v0, v10, v9}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 10
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v10, 0x9

    const-string v11, "RequestSigningTime"

    invoke-direct {v0, v11, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->m:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 11
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v11, 0xa

    const-string v12, "ResponseProcessingTime"

    invoke-direct {v0, v12, v11}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->n:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 12
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v12, 0xb

    const-string v13, "RequestCount"

    invoke-direct {v0, v13, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->o:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 13
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v13, 0xc

    const-string v14, "RetryCount"

    invoke-direct {v0, v14, v13}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->p:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 14
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v14, 0xd

    const-string v15, "HttpClientRetryCount"

    invoke-direct {v0, v15, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->q:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 15
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v15, 0xe

    const-string v14, "HttpClientSendRequestTime"

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->r:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 16
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "HttpClientReceiveResponseTime"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->s:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 17
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "HttpClientPoolAvailableCount"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 18
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "HttpClientPoolLeasedCount"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->u:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 19
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "HttpClientPoolPendingCount"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->v:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 20
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "RetryPauseTime"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 21
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "ServiceEndpoint"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->x:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 22
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "ServiceName"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->y:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 23
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v14, "StatusCode"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->z:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 24
    sget-object v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v14, v0, v1

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->f:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->m:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->n:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->o:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v12

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->p:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    aput-object v1, v0, v13

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->q:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->r:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->s:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->t:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->u:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->v:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->x:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->y:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->z:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->A:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->A:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSRequestMetrics$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-object v0
.end method
