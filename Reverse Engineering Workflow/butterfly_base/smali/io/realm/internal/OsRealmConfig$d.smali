.class public final enum Lio/realm/internal/OsRealmConfig$d;
.super Ljava/lang/Enum;
.source "OsRealmConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum f:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum g:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum h:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum i:Lio/realm/internal/OsRealmConfig$d;

.field public static final enum j:Lio/realm/internal/OsRealmConfig$d;

.field public static final synthetic k:[Lio/realm/internal/OsRealmConfig$d;


# instance fields
.field public final d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const/4 v1, 0x0

    const-string v2, "SCHEMA_MODE_AUTOMATIC"

    invoke-direct {v0, v2, v1, v1}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->e:Lio/realm/internal/OsRealmConfig$d;

    .line 2
    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const/4 v2, 0x1

    const-string v3, "SCHEMA_MODE_IMMUTABLE"

    invoke-direct {v0, v3, v2, v2}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->f:Lio/realm/internal/OsRealmConfig$d;

    .line 3
    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const/4 v3, 0x2

    const-string v4, "SCHEMA_MODE_READONLY"

    invoke-direct {v0, v4, v3, v3}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->g:Lio/realm/internal/OsRealmConfig$d;

    .line 4
    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const/4 v4, 0x3

    const-string v5, "SCHEMA_MODE_RESET_FILE"

    invoke-direct {v0, v5, v4, v4}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->h:Lio/realm/internal/OsRealmConfig$d;

    .line 5
    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const/4 v5, 0x4

    const-string v6, "SCHEMA_MODE_ADDITIVE"

    invoke-direct {v0, v6, v5, v5}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->i:Lio/realm/internal/OsRealmConfig$d;

    .line 6
    new-instance v0, Lio/realm/internal/OsRealmConfig$d;

    const/4 v6, 0x5

    const-string v7, "SCHEMA_MODE_MANUAL"

    invoke-direct {v0, v7, v6, v6}, Lio/realm/internal/OsRealmConfig$d;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->j:Lio/realm/internal/OsRealmConfig$d;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/realm/internal/OsRealmConfig$d;

    .line 7
    sget-object v7, Lio/realm/internal/OsRealmConfig$d;->e:Lio/realm/internal/OsRealmConfig$d;

    aput-object v7, v0, v1

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->f:Lio/realm/internal/OsRealmConfig$d;

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->g:Lio/realm/internal/OsRealmConfig$d;

    aput-object v1, v0, v3

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->h:Lio/realm/internal/OsRealmConfig$d;

    aput-object v1, v0, v4

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->i:Lio/realm/internal/OsRealmConfig$d;

    aput-object v1, v0, v5

    sget-object v1, Lio/realm/internal/OsRealmConfig$d;->j:Lio/realm/internal/OsRealmConfig$d;

    aput-object v1, v0, v6

    sput-object v0, Lio/realm/internal/OsRealmConfig$d;->k:[Lio/realm/internal/OsRealmConfig$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/realm/internal/OsRealmConfig$d;->d:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$d;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsRealmConfig$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsRealmConfig$d;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$d;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsRealmConfig$d;->k:[Lio/realm/internal/OsRealmConfig$d;

    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsRealmConfig$d;

    return-object v0
.end method
