.class public final Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvideCustomNetworkConfigFactory.java"

# interfaces
.implements Lx/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/b/b<",
        "Lzendesk/support/HelpCenterCachingNetworkConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final helpCenterCachingInterceptorProvider:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "Lzendesk/support/HelpCenterCachingInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;->helpCenterCachingInterceptorProvider:Lz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideCustomNetworkConfigFactory;->helpCenterCachingInterceptorProvider:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lzendesk/support/HelpCenterCachingInterceptor;

    .line 3
    new-instance v1, Lzendesk/support/HelpCenterCachingNetworkConfig;

    invoke-direct {v1, v0}, Lzendesk/support/HelpCenterCachingNetworkConfig;-><init>(Lzendesk/support/HelpCenterCachingInterceptor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v0}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method
