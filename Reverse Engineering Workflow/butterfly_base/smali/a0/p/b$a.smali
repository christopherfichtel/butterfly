.class public final La0/p/b$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements La0/p/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/p/c$b<",
        "La0/p/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:La0/p/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/p/b$a;

    invoke-direct {v0}, La0/p/b$a;-><init>()V

    sput-object v0, La0/p/b$a;->a:La0/p/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
