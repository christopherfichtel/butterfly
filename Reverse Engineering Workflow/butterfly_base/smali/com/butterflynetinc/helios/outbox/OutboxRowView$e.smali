.class public final Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;
.super Ljava/lang/Object;
.source "OutboxRowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/outbox/OutboxRowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:La/a/a/b0/a2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/b0/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    iput-object p2, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "status"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->d:Ljava/lang/String;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewModel(status="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", examCaptureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
