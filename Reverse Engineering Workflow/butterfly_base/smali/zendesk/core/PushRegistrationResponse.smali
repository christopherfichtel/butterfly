.class public Lzendesk/core/PushRegistrationResponse;
.super Ljava/lang/Object;
.source "PushRegistrationResponse.java"


# instance fields
.field public identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/PushRegistrationResponse;->identifier:Ljava/lang/String;

    return-object v0
.end method
