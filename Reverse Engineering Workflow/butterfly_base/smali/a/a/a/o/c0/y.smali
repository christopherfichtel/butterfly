.class public final La/a/a/o/c0/y;
.super Ljava/lang/Object;
.source "CreateStudyMutation.java"

# interfaces
.implements La/d/a/j/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/y$g;,
        La/a/a/o/c0/y$e;,
        La/a/a/o/c0/y$f;,
        La/a/a/o/c0/y$h;,
        La/a/a/o/c0/y$c;,
        La/a/a/o/c0/y$d;,
        La/a/a/o/c0/y$i;,
        La/a/a/o/c0/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/i<",
        "La/a/a/o/c0/y$d;",
        "La/a/a/o/c0/y$d;",
        "La/a/a/o/c0/y$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/y$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/y$a;

    invoke-direct {v0}, La/a/a/o/c0/y$a;-><init>()V

    sput-object v0, La/a/a/o/c0/y;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/e2/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/y$i;

    invoke-direct {v0, p1}, La/a/a/o/c0/y$i;-><init>(La/a/a/o/c0/e2/m;)V

    iput-object v0, p0, La/a/a/o/c0/y;->b:La/a/a/o/c0/y$i;

    return-void
.end method

.method public static f()La/a/a/o/c0/y$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/y$b;

    invoke-direct {v0}, La/a/a/o/c0/y$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/y;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/y$d;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3c180de9cd95eaf4057105a3cb563999721fda695bcf74b082574261cb266852"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/y$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/y$d$b;

    invoke-direct {v0}, La/a/a/o/c0/y$d$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "mutation CreateStudy($input: CreateStudyInput!) {\n  createStudy(input: $input) {\n    __typename\n    imageClientIds\n    study {\n      __typename\n      imageConnection {\n        __typename\n        edges {\n          __typename\n          node {\n            __typename\n            id\n          }\n        }\n      }\n      id\n    }\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/y;->b:La/a/a/o/c0/y$i;

    return-object v0
.end method
