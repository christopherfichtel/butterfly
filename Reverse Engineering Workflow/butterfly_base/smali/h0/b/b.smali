.class public final enum Lh0/b/b;
.super Ljava/lang/Enum;
.source "ConversationItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh0/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh0/b/b;

.field public static final enum e:Lh0/b/b;

.field public static final enum f:Lh0/b/b;

.field public static final synthetic g:[Lh0/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh0/b/b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lh0/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/b/b;->d:Lh0/b/b;

    .line 2
    new-instance v0, Lh0/b/b;

    const/4 v2, 0x1

    const-string v3, "DELIVERED"

    invoke-direct {v0, v3, v2}, Lh0/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/b/b;->e:Lh0/b/b;

    .line 3
    new-instance v0, Lh0/b/b;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lh0/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh0/b/b;->f:Lh0/b/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lh0/b/b;

    .line 4
    sget-object v4, Lh0/b/b;->d:Lh0/b/b;

    aput-object v4, v0, v1

    sget-object v1, Lh0/b/b;->e:Lh0/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lh0/b/b;->f:Lh0/b/b;

    aput-object v1, v0, v3

    sput-object v0, Lh0/b/b;->g:[Lh0/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lh0/b/b;
    .locals 1

    .line 1
    const-class v0, Lh0/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/b/b;

    return-object p0
.end method

.method public static values()[Lh0/b/b;
    .locals 1

    .line 1
    sget-object v0, Lh0/b/b;->g:[Lh0/b/b;

    invoke-virtual {v0}, [Lh0/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/b/b;

    return-object v0
.end method
