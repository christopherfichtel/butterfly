.class public final La/i/a/b/h/a/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v9, p7

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    invoke-direct/range {v0 .. v16}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static/range {p2 .. p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    .line 4
    :goto_0
    invoke-static {v11}, Lv/u/v;->b(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v13

    .line 5
    :goto_1
    invoke-static {v11}, Lv/u/v;->b(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    move v11, v13

    .line 6
    :goto_2
    invoke-static {v11}, Lv/u/v;->b(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    move v12, v13

    .line 7
    :goto_3
    invoke-static {v12}, Lv/u/v;->b(Z)V

    move-object v9, p1

    .line 8
    iput-object v9, v0, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 9
    iput-object v9, v0, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    .line 10
    iput-wide v1, v0, La/i/a/b/h/a/j;->c:J

    .line 11
    iput-wide v3, v0, La/i/a/b/h/a/j;->d:J

    .line 12
    iput-wide v5, v0, La/i/a/b/h/a/j;->e:J

    move-wide/from16 v1, p9

    .line 13
    iput-wide v1, v0, La/i/a/b/h/a/j;->f:J

    .line 14
    iput-wide v7, v0, La/i/a/b/h/a/j;->g:J

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)La/i/a/b/h/a/j;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    .line 1
    new-instance v18, La/i/a/b/h/a/j;

    move-object/from16 v1, v18

    iget-object v2, v0, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    iget-wide v4, v0, La/i/a/b/h/a/j;->c:J

    iget-wide v6, v0, La/i/a/b/h/a/j;->d:J

    iget-wide v8, v0, La/i/a/b/h/a/j;->e:J

    iget-wide v12, v0, La/i/a/b/h/a/j;->g:J

    iget-object v14, v0, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    iget-object v15, v0, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final a(JJ)La/i/a/b/h/a/j;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    .line 2
    new-instance v18, La/i/a/b/h/a/j;

    move-object/from16 v1, v18

    iget-object v2, v0, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    iget-object v3, v0, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    iget-wide v4, v0, La/i/a/b/h/a/j;->c:J

    iget-wide v6, v0, La/i/a/b/h/a/j;->d:J

    iget-wide v8, v0, La/i/a/b/h/a/j;->e:J

    iget-wide v10, v0, La/i/a/b/h/a/j;->f:J

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-object v1, v0, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)La/i/a/b/h/a/j;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, p3

    .line 5
    :goto_0
    new-instance v1, La/i/a/b/h/a/j;

    move-object v2, v1

    iget-object v3, v0, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    iget-object v4, v0, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    iget-wide v5, v0, La/i/a/b/h/a/j;->c:J

    iget-wide v7, v0, La/i/a/b/h/a/j;->d:J

    iget-wide v9, v0, La/i/a/b/h/a/j;->e:J

    iget-wide v11, v0, La/i/a/b/h/a/j;->f:J

    iget-wide v13, v0, La/i/a/b/h/a/j;->g:J

    iget-object v15, v0, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v18}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
