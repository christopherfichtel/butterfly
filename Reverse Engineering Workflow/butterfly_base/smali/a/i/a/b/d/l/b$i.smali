.class public final La/i/a/b/d/l/b$i;
.super La/i/a/b/d/l/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b/d/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:La/i/a/b/d/l/b;

.field public final b:I


# direct methods
.method public constructor <init>(La/i/a/b/d/l/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/b/d/l/l$a;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/d/l/b$i;->a:La/i/a/b/d/l/b;

    .line 3
    iput p2, p0, La/i/a/b/d/l/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/d/l/b$i;->a:La/i/a/b/d/l/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/i/a/b/d/l/b$i;->a:La/i/a/b/d/l/b;

    iget v1, p0, La/i/a/b/d/l/b$i;->b:I

    .line 3
    iget-object v2, v0, La/i/a/b/d/l/b;->e:Landroid/os/Handler;

    new-instance v3, La/i/a/b/d/l/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, La/i/a/b/d/l/b$k;-><init>(La/i/a/b/d/l/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 4
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/i/a/b/d/l/b$i;->a:La/i/a/b/d/l/b;

    return-void
.end method
