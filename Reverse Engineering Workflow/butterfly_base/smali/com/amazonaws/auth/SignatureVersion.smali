.class public final enum Lcom/amazonaws/auth/SignatureVersion;
.super Ljava/lang/Enum;
.source "SignatureVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/SignatureVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/amazonaws/auth/SignatureVersion;

.field public static final enum f:Lcom/amazonaws/auth/SignatureVersion;

.field public static final synthetic g:[Lcom/amazonaws/auth/SignatureVersion;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/auth/SignatureVersion;

    const/4 v1, 0x0

    const-string v2, "V1"

    const-string v3, "1"

    invoke-direct {v0, v2, v1, v3}, Lcom/amazonaws/auth/SignatureVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->e:Lcom/amazonaws/auth/SignatureVersion;

    .line 2
    new-instance v0, Lcom/amazonaws/auth/SignatureVersion;

    const/4 v2, 0x1

    const-string v3, "V2"

    const-string v4, "2"

    invoke-direct {v0, v3, v2, v4}, Lcom/amazonaws/auth/SignatureVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->f:Lcom/amazonaws/auth/SignatureVersion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazonaws/auth/SignatureVersion;

    .line 3
    sget-object v3, Lcom/amazonaws/auth/SignatureVersion;->e:Lcom/amazonaws/auth/SignatureVersion;

    aput-object v3, v0, v1

    sget-object v1, Lcom/amazonaws/auth/SignatureVersion;->f:Lcom/amazonaws/auth/SignatureVersion;

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/auth/SignatureVersion;->g:[Lcom/amazonaws/auth/SignatureVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/amazonaws/auth/SignatureVersion;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/SignatureVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/SignatureVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/SignatureVersion;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/SignatureVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->g:[Lcom/amazonaws/auth/SignatureVersion;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/SignatureVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/SignatureVersion;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/SignatureVersion;->d:Ljava/lang/String;

    return-object v0
.end method
