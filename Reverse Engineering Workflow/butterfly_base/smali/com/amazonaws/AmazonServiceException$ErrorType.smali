.class public final enum Lcom/amazonaws/AmazonServiceException$ErrorType;
.super Ljava/lang/Enum;
.source "AmazonServiceException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/AmazonServiceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/AmazonServiceException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum e:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final enum f:Lcom/amazonaws/AmazonServiceException$ErrorType;

.field public static final synthetic g:[Lcom/amazonaws/AmazonServiceException$ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v1, 0x0

    const-string v2, "Client"

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->d:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 2
    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v2, 0x1

    const-string v3, "Service"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->e:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 3
    new-instance v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    invoke-direct {v0, v4, v3}, Lcom/amazonaws/AmazonServiceException$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->f:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 4
    sget-object v4, Lcom/amazonaws/AmazonServiceException$ErrorType;->d:Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->e:Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->f:Lcom/amazonaws/AmazonServiceException$ErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->g:[Lcom/amazonaws/AmazonServiceException$ErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/AmazonServiceException$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->g:[Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {v0}, [Lcom/amazonaws/AmazonServiceException$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/AmazonServiceException$ErrorType;

    return-object v0
.end method
