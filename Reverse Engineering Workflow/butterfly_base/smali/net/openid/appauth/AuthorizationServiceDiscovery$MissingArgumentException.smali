.class public Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
.super Ljava/lang/Exception;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationServiceDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissingArgumentException"
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Missing mandatory configuration field: "

    .line 1
    invoke-static {v0, p1}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->d:Ljava/lang/String;

    return-object v0
.end method
