.class public Lzendesk/support/request/RequestUiConfig;
.super Ljava/lang/Object;
.source "RequestUiConfig.java"

# interfaces
.implements Lh0/b/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestUiConfig$Builder;
    }
.end annotation


# instance fields
.field public final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public final hasAgentReplies:Z

.field public final localRequestId:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final requestStatus:Lzendesk/support/RequestStatus;

.field public final requestSubject:Ljava/lang/String;

.field public final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ticketForm:Lzendesk/support/request/StateRequestTicketForm;

.field public final uiConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Lzendesk/support/request/StateRequestTicketForm;Ljava/util/List;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/support/RequestStatus;",
            "Lzendesk/support/request/StateRequestTicketForm;",
            "Ljava/util/List<",
            "Lzendesk/support/request/StateRequestAttachment;",
            ">;Z",
            "Ljava/util/List<",
            "Lh0/b/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig;->requestSubject:Ljava/lang/String;

    .line 3
    invoke-static {p2}, La/t/e/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/RequestUiConfig;->tags:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestUiConfig;->requestId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/RequestUiConfig;->localRequestId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/RequestUiConfig;->requestStatus:Lzendesk/support/RequestStatus;

    .line 7
    iput-boolean p8, p0, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies:Z

    .line 8
    iput-object p6, p0, Lzendesk/support/request/RequestUiConfig;->ticketForm:Lzendesk/support/request/StateRequestTicketForm;

    .line 9
    iput-object p7, p0, Lzendesk/support/request/RequestUiConfig;->files:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lzendesk/support/request/RequestUiConfig;->uiConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRequestStatus()Lzendesk/support/RequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->requestStatus:Lzendesk/support/RequestStatus;

    return-object v0
.end method

.method public getUiConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/b/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestUiConfig;->uiConfigs:Ljava/util/List;

    invoke-static {v0, p0}, Lh0/b/u;->a(Ljava/util/List;Lh0/b/t;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAgentReplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/RequestUiConfig;->hasAgentReplies:Z

    return v0
.end method
