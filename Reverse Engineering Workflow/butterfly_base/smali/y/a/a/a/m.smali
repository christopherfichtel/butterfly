.class public Ly/a/a/a/m;
.super Ljava/lang/Object;
.source "KitInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly/a/a/a/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ly/a/a/a/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/m;->b:Ljava/lang/String;

    return-object v0
.end method
