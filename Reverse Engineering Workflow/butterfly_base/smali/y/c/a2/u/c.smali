.class public abstract Ly/c/a2/u/c;
.super Ljava/lang/Object;
.source "FieldDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/a2/u/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lio/realm/RealmFieldType;

.field public f:[J

.field public g:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\."

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly/c/a2/u/c;->h:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly/c/a2/u/c;->i:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly/c/a2/u/c;->j:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly/c/a2/u/c;->k:Ljava/util/Set;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly/c/a2/u/c;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_2

    if-le v0, v2, :cond_0

    .line 5
    sget-object v0, Ly/c/a2/u/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Ly/c/a2/u/c;->a:Ljava/util/List;

    .line 8
    iget-object p1, p0, Ly/c/a2/u/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iput-object p2, p0, Ly/c/a2/u/c;->b:Ljava/util/Set;

    .line 10
    iput-object p3, p0, Ly/c/a2/u/c;->c:Ljava/util/Set;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query: Empty field descriptor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query: field name must not end with a period (\'.\')"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid query: field name is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ly/c/a2/u/c$a;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ly/c/a2/u/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c/a2/u/c$a;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)",
            "Ly/c/a2/u/c;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 4
    move-object v0, p0

    check-cast v0, Ly/c/m0;

    .line 5
    iget-object v0, v0, Ly/c/m0;->a:Ly/c/l0;

    invoke-virtual {v0}, Ly/c/l0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ly/c/a2/u/a;

    invoke-virtual {p1}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Ly/c/a2/u/c;->i:Ljava/util/Set;

    :goto_0
    move-object v5, p3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly/c/a2/u/a;-><init>(Ly/c/a2/u/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    new-instance v0, Ly/c/a2/u/b;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Ly/c/a2/u/c;->j:Ljava/util/Set;

    :goto_2
    invoke-direct {v0, p1, p2, p3, p4}, Ly/c/a2/u/b;-><init>(Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :goto_3
    return-object v0
.end method

.method public static varargs a(Ly/c/a2/u/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Ly/c/a2/u/c;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Ly/c/a2/u/c;->a(Ly/c/a2/u/c$a;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ly/c/a2/u/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Ly/c/a2/u/c;->e:Lio/realm/RealmFieldType;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ly/c/a2/u/c;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ly/c/a2/u/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/RealmFieldType;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid query: field \'%s\' in class \'%s\' is of invalid type \'%s\'."

    .line 17
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V
    .locals 1

    .line 8
    iget-object v0, p0, Ly/c/a2/u/c;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Ly/c/a2/u/c;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3, v0}, Ly/c/a2/u/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V

    .line 10
    :cond_0
    iput-object p2, p0, Ly/c/a2/u/c;->d:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ly/c/a2/u/c;->e:Lio/realm/RealmFieldType;

    .line 12
    iput-object p4, p0, Ly/c/a2/u/c;->f:[J

    .line 13
    iput-object p5, p0, Ly/c/a2/u/c;->g:[J

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()[J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/c/a2/u/c;->a()V

    .line 2
    iget-object v0, p0, Ly/c/a2/u/c;->f:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method

.method public final c()[J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/c/a2/u/c;->a()V

    .line 2
    iget-object v0, p0, Ly/c/a2/u/c;->g:[J

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
