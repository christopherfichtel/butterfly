.class public Lv/u/a0;
.super Lv/u/z;
.source "ViewUtilsApi21.java"


# static fields
.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/u/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    sget-boolean v0, Lv/u/a0;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "transformMatrixToGlobal"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/u/a0;->e:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Lv/u/a0;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ViewUtilsApi21"

    const-string v4, "Failed to retrieve transformMatrixToGlobal method"

    .line 4
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v2, Lv/u/a0;->f:Z

    .line 6
    :cond_0
    sget-object v0, Lv/u/a0;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    sget-boolean v0, Lv/u/a0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/View;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "transformMatrixToLocal"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/u/a0;->g:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Lv/u/a0;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "ViewUtilsApi21"

    const-string v4, "Failed to retrieve transformMatrixToLocal method"

    .line 4
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sput-boolean v2, Lv/u/a0;->h:Z

    .line 6
    :cond_0
    sget-object v0, Lv/u/a0;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method
