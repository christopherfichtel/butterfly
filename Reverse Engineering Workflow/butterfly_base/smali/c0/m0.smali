.class public final enum Lc0/m0;
.super Ljava/lang/Enum;
.source "TlsVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc0/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc0/m0;

.field public static final enum f:Lc0/m0;

.field public static final enum g:Lc0/m0;

.field public static final enum h:Lc0/m0;

.field public static final enum i:Lc0/m0;

.field public static final synthetic j:[Lc0/m0;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc0/m0;

    const/4 v1, 0x0

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v2, v1, v3}, Lc0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/m0;->e:Lc0/m0;

    .line 2
    new-instance v0, Lc0/m0;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v0, v3, v2, v4}, Lc0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/m0;->f:Lc0/m0;

    .line 3
    new-instance v0, Lc0/m0;

    const/4 v3, 0x2

    const-string v4, "TLS_1_1"

    const-string v5, "TLSv1.1"

    invoke-direct {v0, v4, v3, v5}, Lc0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/m0;->g:Lc0/m0;

    .line 4
    new-instance v0, Lc0/m0;

    const/4 v4, 0x3

    const-string v5, "TLS_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v0, v5, v4, v6}, Lc0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/m0;->h:Lc0/m0;

    .line 5
    new-instance v0, Lc0/m0;

    const/4 v5, 0x4

    const-string v6, "SSL_3_0"

    const-string v7, "SSLv3"

    invoke-direct {v0, v6, v5, v7}, Lc0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc0/m0;->i:Lc0/m0;

    const/4 v0, 0x5

    new-array v0, v0, [Lc0/m0;

    .line 6
    sget-object v6, Lc0/m0;->e:Lc0/m0;

    aput-object v6, v0, v1

    sget-object v1, Lc0/m0;->f:Lc0/m0;

    aput-object v1, v0, v2

    sget-object v1, Lc0/m0;->g:Lc0/m0;

    aput-object v1, v0, v3

    sget-object v1, Lc0/m0;->h:Lc0/m0;

    aput-object v1, v0, v4

    sget-object v1, Lc0/m0;->i:Lc0/m0;

    aput-object v1, v0, v5

    sput-object v0, Lc0/m0;->j:[Lc0/m0;

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
    iput-object p3, p0, Lc0/m0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc0/m0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 2
    sget-object p0, Lc0/m0;->i:Lc0/m0;

    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    sget-object p0, Lc0/m0;->h:Lc0/m0;

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lc0/m0;->g:Lc0/m0;

    return-object p0

    .line 6
    :cond_6
    sget-object p0, Lc0/m0;->f:Lc0/m0;

    return-object p0

    .line 7
    :cond_7
    sget-object p0, Lc0/m0;->e:Lc0/m0;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lc0/m0;
    .locals 1

    .line 1
    const-class v0, Lc0/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc0/m0;

    return-object p0
.end method

.method public static values()[Lc0/m0;
    .locals 1

    .line 1
    sget-object v0, Lc0/m0;->j:[Lc0/m0;

    invoke-virtual {v0}, [Lc0/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/m0;

    return-object v0
.end method
