.class public final enum Le0/d/a/u/l;
.super Ljava/lang/Enum;
.source "SignStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le0/d/a/u/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le0/d/a/u/l;

.field public static final enum e:Le0/d/a/u/l;

.field public static final enum f:Le0/d/a/u/l;

.field public static final enum g:Le0/d/a/u/l;

.field public static final enum h:Le0/d/a/u/l;

.field public static final synthetic i:[Le0/d/a/u/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le0/d/a/u/l;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Le0/d/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/l;->d:Le0/d/a/u/l;

    .line 2
    new-instance v0, Le0/d/a/u/l;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v2}, Le0/d/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/l;->e:Le0/d/a/u/l;

    .line 3
    new-instance v0, Le0/d/a/u/l;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Le0/d/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/l;->f:Le0/d/a/u/l;

    .line 4
    new-instance v0, Le0/d/a/u/l;

    const/4 v4, 0x3

    const-string v5, "NOT_NEGATIVE"

    invoke-direct {v0, v5, v4}, Le0/d/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    .line 5
    new-instance v0, Le0/d/a/u/l;

    const/4 v5, 0x4

    const-string v6, "EXCEEDS_PAD"

    invoke-direct {v0, v6, v5}, Le0/d/a/u/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le0/d/a/u/l;->h:Le0/d/a/u/l;

    const/4 v0, 0x5

    new-array v0, v0, [Le0/d/a/u/l;

    .line 6
    sget-object v6, Le0/d/a/u/l;->d:Le0/d/a/u/l;

    aput-object v6, v0, v1

    sget-object v1, Le0/d/a/u/l;->e:Le0/d/a/u/l;

    aput-object v1, v0, v2

    sget-object v1, Le0/d/a/u/l;->f:Le0/d/a/u/l;

    aput-object v1, v0, v3

    sget-object v1, Le0/d/a/u/l;->g:Le0/d/a/u/l;

    aput-object v1, v0, v4

    sget-object v1, Le0/d/a/u/l;->h:Le0/d/a/u/l;

    aput-object v1, v0, v5

    sput-object v0, Le0/d/a/u/l;->i:[Le0/d/a/u/l;

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

.method public static valueOf(Ljava/lang/String;)Le0/d/a/u/l;
    .locals 1

    .line 1
    const-class v0, Le0/d/a/u/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le0/d/a/u/l;

    return-object p0
.end method

.method public static values()[Le0/d/a/u/l;
    .locals 1

    .line 1
    sget-object v0, Le0/d/a/u/l;->i:[Le0/d/a/u/l;

    invoke-virtual {v0}, [Le0/d/a/u/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le0/d/a/u/l;

    return-object v0
.end method


# virtual methods
.method public a(ZZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method
