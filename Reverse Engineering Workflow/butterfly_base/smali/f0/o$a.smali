.class public Lf0/o$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lf0/l;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lf0/o;


# direct methods
.method public constructor <init>(Lf0/o;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/o$a;->c:Lf0/o;

    iput-object p2, p0, Lf0/o$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lf0/l;->a:Lf0/l;

    .line 3
    iput-object p1, p0, Lf0/o$a;->a:Lf0/l;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf0/o$a;->a:Lf0/l;

    invoke-virtual {v0, p2}, Lf0/l;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf0/o$a;->a:Lf0/l;

    iget-object v1, p0, Lf0/o$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lf0/l;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lf0/o$a;->c:Lf0/o;

    .line 6
    invoke-virtual {p1, p2}, Lf0/o;->a(Ljava/lang/reflect/Method;)Lf0/p;

    move-result-object p1

    .line 7
    new-instance p2, Lf0/h;

    invoke-direct {p2, p1, p3}, Lf0/h;-><init>(Lf0/p;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lf0/p;->b:Lf0/c;

    invoke-interface {p1, p2}, Lf0/c;->a(Lf0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
