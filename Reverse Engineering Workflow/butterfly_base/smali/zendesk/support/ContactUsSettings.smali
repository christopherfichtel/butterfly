.class public Lzendesk/support/ContactUsSettings;
.super Ljava/lang/Object;
.source "ContactUsSettings.java"


# static fields
.field public static DEFAULT:Lzendesk/support/ContactUsSettings;


# instance fields
.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzendesk/support/ContactUsSettings;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/support/ContactUsSettings;-><init>(Ljava/util/List;)V

    sput-object v0, Lzendesk/support/ContactUsSettings;->DEFAULT:Lzendesk/support/ContactUsSettings;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ContactUsSettings;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ContactUsSettings;->tags:Ljava/util/List;

    invoke-static {v0}, La/t/e/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
