.class public synthetic La/o/a/f$a;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/picasso/Picasso$e;->values()[Lcom/squareup/picasso/Picasso$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/o/a/f$a;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, La/o/a/f$a;->b:[I

    sget-object v2, Lcom/squareup/picasso/Picasso$e;->f:Lcom/squareup/picasso/Picasso$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, La/o/a/f$a;->b:[I

    sget-object v3, Lcom/squareup/picasso/Picasso$e;->e:Lcom/squareup/picasso/Picasso$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, La/o/a/f$a;->b:[I

    sget-object v4, Lcom/squareup/picasso/Picasso$e;->g:Lcom/squareup/picasso/Picasso$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, La/o/a/e$c;->values()[La/o/a/e$c;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, La/o/a/f$a;->a:[I

    :try_start_3
    sget-object v3, La/o/a/f$a;->a:[I

    sget-object v4, La/o/a/e$c;->d:La/o/a/e$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, La/o/a/f$a;->a:[I

    sget-object v3, La/o/a/e$c;->f:La/o/a/e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, La/o/a/f$a;->a:[I

    sget-object v1, La/o/a/e$c;->e:La/o/a/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
