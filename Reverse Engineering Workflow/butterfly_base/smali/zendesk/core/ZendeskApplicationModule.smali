.class public Lzendesk/core/ZendeskApplicationModule;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule.java"


# instance fields
.field public applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/core/ApplicationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ZendeskApplicationModule;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskApplicationModule;->applicationConfiguration:Lzendesk/core/ApplicationConfiguration;

    return-void
.end method


# virtual methods
.method public provideBase64Serializer(Lzendesk/core/Serializer;)Lzendesk/core/Serializer;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskBase64Serializer;

    invoke-direct {v0, p1}, Lzendesk/core/ZendeskBase64Serializer;-><init>(Lzendesk/core/Serializer;)V

    return-object v0
.end method

.method public provideZendeskLocaleConverter()Lzendesk/core/ZendeskLocaleConverter;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskLocaleConverter;

    invoke-direct {v0}, Lzendesk/core/ZendeskLocaleConverter;-><init>()V

    return-object v0
.end method
