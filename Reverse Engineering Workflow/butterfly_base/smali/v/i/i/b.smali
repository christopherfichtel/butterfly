.class public Lv/i/i/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/i/b$e;,
        Lv/i/i/b$f;,
        Lv/i/i/b$g;
    }
.end annotation


# static fields
.field public static final a:Lv/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv/i/i/c;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lv/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lv/i/i/c$d<",
            "Lv/i/i/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/f/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv/f/f;-><init>(I)V

    sput-object v0, Lv/i/i/b;->a:Lv/f/f;

    .line 2
    new-instance v0, Lv/i/i/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lv/i/i/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv/i/i/b;->b:Lv/i/i/c;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/i/i/b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lv/f/h;

    invoke-direct {v0}, Lv/f/h;-><init>()V

    sput-object v0, Lv/i/i/b;->d:Lv/f/h;

    .line 5
    new-instance v0, Lv/i/i/b$d;

    invoke-direct {v0}, Lv/i/i/b$d;-><init>()V

    sput-object v0, Lv/i/i/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lv/i/i/a;Lv/i/e/b/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v1, p1, Lv/i/i/a;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lv/i/i/b;->a:Lv/f/f;

    invoke-virtual {v1, v0}, Lv/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, v1}, Lv/i/e/b/h;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    .line 13
    invoke-static {p0, p1, p6}, Lv/i/i/b;->a(Landroid/content/Context;Lv/i/i/a;I)Lv/i/i/b$g;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 14
    iget p1, p0, Lv/i/i/b$g;->b:I

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lv/i/i/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Lv/i/e/b/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2, p1, p3}, Lv/i/e/b/h;->a(ILandroid/os/Handler;)V

    .line 17
    :cond_3
    :goto_0
    iget-object p0, p0, Lv/i/i/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 18
    :cond_4
    new-instance v1, Lv/i/i/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, Lv/i/i/b$a;-><init>(Landroid/content/Context;Lv/i/i/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    .line 19
    :try_start_0
    sget-object p1, Lv/i/i/b;->b:Lv/i/i/c;

    invoke-virtual {p1, v1, p5}, Lv/i/i/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/i/i/b$g;

    iget-object p0, p1, Lv/i/i/b$g;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lv/i/i/b$b;

    invoke-direct {p1, p2, p3}, Lv/i/i/b$b;-><init>(Lv/i/e/b/h;Landroid/os/Handler;)V

    .line 21
    :goto_1
    sget-object p2, Lv/i/i/b;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 22
    :try_start_1
    sget-object p3, Lv/i/i/b;->d:Lv/f/h;

    .line 23
    invoke-virtual {p3, v0, p0}, Lv/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Lv/i/i/b;->d:Lv/f/h;

    invoke-virtual {p1, v0, p3}, Lv/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    sget-object p1, Lv/i/i/b;->b:Lv/i/i/c;

    new-instance p2, Lv/i/i/b$c;

    invoke-direct {p2, v0}, Lv/i/i/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lv/i/i/c;->a(Ljava/util/concurrent/Callable;Lv/i/i/c$d;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;[Lv/i/i/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lv/i/i/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 35
    iget v4, v3, Lv/i/i/b$f;->e:I

    if-eqz v4, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v3, Lv/i/i/b$f;->a:Landroid/net/Uri;

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, p2, v3}, Lu/a/b/a/a;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lv/i/i/a;)Lv/i/i/b$e;
    .locals 20

    move-object/from16 v0, p2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lv/i/i/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 44
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 45
    iget-object v7, v0, Lv/i/i/a;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 47
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 48
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    .line 50
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lv/i/i/b;->e:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    iget-object v1, v0, Lv/i/i/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    iget v1, v0, Lv/i/i/a;->e:I

    .line 55
    invoke-static {v2, v1}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    move v2, v4

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v6, :cond_6

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    sget-object v9, Lv/i/i/b;->e:Ljava/util/Comparator;

    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    move v9, v4

    .line 60
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 61
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_6
    if-nez v5, :cond_7

    .line 62
    new-instance v0, Lv/i/i/b$e;

    invoke-direct {v0, v8, v7}, Lv/i/i/b$e;-><init>(I[Lv/i/i/b$f;)V

    return-object v0

    .line 63
    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 68
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "file"

    .line 70
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 72
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "_id"

    const-string v11, "file_id"

    const-string v12, "font_ttc_index"

    const-string v13, "font_variation_settings"

    const-string v14, "font_weight"

    const-string v15, "font_italic"

    const-string v16, "result_code"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "query = ?"

    new-array v13, v8, [Ljava/lang/String;

    .line 74
    iget-object v0, v0, Lv/i/i/a;->c:Ljava/lang/String;

    aput-object v0, v13, v4

    const/4 v14, 0x0

    move-object v10, v3

    move-object/from16 v15, p1

    .line 75
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 76
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    .line 77
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 79
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 80
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "font_ttc_index"

    .line 81
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_weight"

    .line 82
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_italic"

    .line 83
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 84
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, -0x1

    if-eq v0, v12, :cond_8

    .line 85
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    move/from16 v19, v4

    :goto_8
    if-eq v9, v12, :cond_9

    .line 86
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_9

    :cond_9
    move/from16 v16, v4

    :goto_9
    if-ne v6, v12, :cond_a

    .line 87
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 88
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_a

    .line 89
    :cond_a
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 90
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_a
    move-object v15, v13

    if-eq v10, v12, :cond_b

    .line 91
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_b

    :cond_b
    const/16 v13, 0x190

    :goto_b
    move/from16 v17, v13

    if-eq v11, v12, :cond_c

    .line 92
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v8, :cond_c

    move/from16 v18, v8

    goto :goto_c

    :cond_c
    move/from16 v18, v4

    .line 93
    :goto_c
    new-instance v12, Lv/i/i/b$f;

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lv/i/i/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    .line 94
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    new-array v0, v4, [Lv/i/i/b$f;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/i/i/b$f;

    .line 96
    new-instance v1, Lv/i/i/b$e;

    invoke-direct {v1, v4, v0}, Lv/i/i/b$e;-><init>(I[Lv/i/i/b$f;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_f

    .line 97
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    .line 98
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found content provider "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v0, v0, Lv/i/i/a;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lv/i/i/a;I)Lv/i/i/b$g;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0, p1}, Lv/i/i/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lv/i/i/a;)Lv/i/i/b$e;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p1, Lv/i/i/b$e;->a:I

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Lv/i/i/b$e;->b:[Lv/i/i/b$f;

    .line 4
    sget-object v1, Lv/i/f/c;->a:Lv/i/f/g;

    invoke-virtual {v1, p0, v0, p1, p2}, Lv/i/f/g;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/i/i/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 5
    new-instance p1, Lv/i/i/b$g;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Lv/i/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    const/4 v2, -0x2

    .line 6
    :cond_2
    new-instance p0, Lv/i/i/b$g;

    invoke-direct {p0, v0, v2}, Lv/i/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 7
    :catch_0
    new-instance p0, Lv/i/i/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lv/i/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method
