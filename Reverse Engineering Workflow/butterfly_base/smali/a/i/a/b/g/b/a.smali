.class public La/i/a/b/g/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/g/b/a;->a:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, La/i/a/b/g/b/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/g/b/a;->a:Landroid/os/IBinder;

    return-object v0
.end method
