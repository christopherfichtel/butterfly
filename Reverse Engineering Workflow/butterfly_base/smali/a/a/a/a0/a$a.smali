.class public final La/a/a/a0/a$a;
.super La/a/a/a0/a;
.source "AppGracePeriod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La/a/a/a0/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/a0/a$a;

    invoke-direct {v0}, La/a/a/a0/a$a;-><init>()V

    sput-object v0, La/a/a/a0/a$a;->a:La/a/a/a0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/a0/a;-><init>(La0/s/c/f;)V

    return-void
.end method
