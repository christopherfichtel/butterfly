.class public final enum Le0/c/d/b;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/c/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le0/c/d/b;

.field public static final enum f:Le0/c/d/b;

.field public static final enum g:Le0/c/d/b;

.field public static final enum h:Le0/c/d/b;

.field public static final enum i:Le0/c/d/b;

.field public static final synthetic j:[Le0/c/d/b;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le0/c/d/b;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3, v1}, Le0/c/d/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le0/c/d/b;->e:Le0/c/d/b;

    new-instance v0, Le0/c/d/b;

    const/4 v1, 0x1

    const-string v3, "WARN"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v1, v4, v3}, Le0/c/d/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le0/c/d/b;->f:Le0/c/d/b;

    new-instance v0, Le0/c/d/b;

    const/4 v3, 0x2

    const-string v4, "INFO"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v3, v5, v4}, Le0/c/d/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le0/c/d/b;->g:Le0/c/d/b;

    new-instance v0, Le0/c/d/b;

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v4, v6, v5}, Le0/c/d/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le0/c/d/b;->h:Le0/c/d/b;

    new-instance v0, Le0/c/d/b;

    const/4 v5, 0x4

    const-string v6, "TRACE"

    invoke-direct {v0, v6, v5, v2, v6}, Le0/c/d/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Le0/c/d/b;->i:Le0/c/d/b;

    const/4 v0, 0x5

    new-array v0, v0, [Le0/c/d/b;

    .line 2
    sget-object v6, Le0/c/d/b;->e:Le0/c/d/b;

    aput-object v6, v0, v2

    sget-object v2, Le0/c/d/b;->f:Le0/c/d/b;

    aput-object v2, v0, v1

    sget-object v1, Le0/c/d/b;->g:Le0/c/d/b;

    aput-object v1, v0, v3

    sget-object v1, Le0/c/d/b;->h:Le0/c/d/b;

    aput-object v1, v0, v4

    sget-object v1, Le0/c/d/b;->i:Le0/c/d/b;

    aput-object v1, v0, v5

    sput-object v0, Le0/c/d/b;->j:[Le0/c/d/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Le0/c/d/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le0/c/d/b;
    .locals 1

    .line 1
    const-class v0, Le0/c/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/c/d/b;

    return-object p0
.end method

.method public static values()[Le0/c/d/b;
    .locals 1

    .line 1
    sget-object v0, Le0/c/d/b;->j:[Le0/c/d/b;

    invoke-virtual {v0}, [Le0/c/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/c/d/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/c/d/b;->d:Ljava/lang/String;

    return-object v0
.end method
