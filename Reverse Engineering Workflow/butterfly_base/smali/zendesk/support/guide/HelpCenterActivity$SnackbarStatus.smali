.class public final enum Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;
.super Ljava/lang/Enum;
.source "HelpCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnackbarStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

.field public static final enum CONTENT_ERROR:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

.field public static final enum NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

.field public static final enum NO_CONNECTION:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    const/4 v1, 0x0

    const-string v2, "NO_CONNECTION"

    invoke-direct {v0, v2, v1}, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NO_CONNECTION:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    const/4 v2, 0x1

    const-string v3, "NONE"

    invoke-direct {v0, v3, v2}, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    new-instance v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    const/4 v3, 0x2

    const-string v4, "CONTENT_ERROR"

    invoke-direct {v0, v4, v3}, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->CONTENT_ERROR:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    .line 2
    sget-object v4, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NO_CONNECTION:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    aput-object v4, v0, v1

    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->NONE:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->CONTENT_ERROR:Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    aput-object v1, v0, v3

    sput-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->$VALUES:[Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;
    .locals 1

    .line 1
    const-class v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->$VALUES:[Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    invoke-virtual {v0}, [Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/support/guide/HelpCenterActivity$SnackbarStatus;

    return-object v0
.end method
