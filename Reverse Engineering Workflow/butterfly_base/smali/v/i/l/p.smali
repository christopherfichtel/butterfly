.class public Lv/i/l/p;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/l/p$b;,
        Lv/i/l/p$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lv/i/l/w;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lv/i/l/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv/i/l/p;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lv/i/l/p;->d:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 4
    sget v3, Lv/i/b;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Lv/i/b;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lv/i/b;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    .line 5
    new-instance v0, Lv/i/l/p$b;

    invoke-direct {v0}, Lv/i/l/p$b;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 4

    .line 1
    new-instance v0, Lv/i/l/q;

    sget v1, Lv/i/b;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lv/i/l/q;-><init>(ILjava/lang/Class;I)V

    .line 2
    invoke-virtual {v0, p0}, Lv/i/l/p$c;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static C(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static D(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static E(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Lv/i/l/a0;)Lv/i/l/a0;
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lv/i/l/a0;->a:Ljava/lang/Object;

    .line 48
    :goto_0
    check-cast p1, Landroid/view/WindowInsets;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Lv/i/l/a0;

    invoke-direct {v0, p1}, Lv/i/l/a0;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/view/View;)Lv/i/l/w;
    .locals 2

    .line 34
    sget-object v0, Lv/i/l/p;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv/i/l/p;->b:Ljava/util/WeakHashMap;

    .line 36
    :cond_0
    sget-object v0, Lv/i/l/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i/l/w;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lv/i/l/w;

    invoke-direct {v0, p0}, Lv/i/l/w;-><init>(Landroid/view/View;)V

    .line 38
    sget-object v1, Lv/i/l/p;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(ILandroid/view/View;)V
    .locals 2

    .line 23
    sget v0, Lv/i/b;->tag_accessibility_actions:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget v1, Lv/i/b;->tag_accessibility_actions:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/i/l/b0/b$a;

    invoke-virtual {v1}, Lv/i/l/b0/b$a;->a()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 69
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lv/i/l/r;

    sget v1, Lv/i/b;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lv/i/l/r;-><init>(ILjava/lang/Class;II)V

    .line 71
    invoke-virtual {v0, p0}, Lv/i/l/p$c;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {p0}, Lv/i/l/p;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    .line 78
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/i/l/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lv/i/l/p;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lv/i/l/a$a;

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lv/i/l/a;

    .line 12
    sget-object v0, Lv/i/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p1, v0}, Lv/i/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lv/i/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/i/l/b0/b$a;Ljava/lang/CharSequence;Lv/i/l/b0/d;)V
    .locals 7

    .line 1
    new-instance v6, Lv/i/l/b0/b$a;

    iget v2, p1, Lv/i/l/b0/b$a;->b:I

    iget-object v5, p1, Lv/i/l/b0/b$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lv/i/l/b0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lv/i/l/b0/d;Ljava/lang/Class;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0}, Lv/i/l/p;->b(Landroid/view/View;)Lv/i/l/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lv/i/l/a;

    .line 5
    sget-object p2, Lv/i/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p1, p2}, Lv/i/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lv/i/l/p;->a(Landroid/view/View;Lv/i/l/a;)V

    .line 7
    invoke-virtual {v6}, Lv/i/l/b0/b$a;->a()I

    move-result p1

    invoke-static {p1, p0}, Lv/i/l/p;->a(ILandroid/view/View;)V

    .line 8
    invoke-static {p0}, Lv/i/l/p;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lv/i/l/p;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/i/l/b0/b;)V
    .locals 0

    .line 30
    iget-object p1, p1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lv/i/l/l;)V
    .locals 1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Lv/i/l/p$a;

    invoke-direct {v0, p1}, Lv/i/l/p$a;-><init>(Lv/i/l/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 67
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;)Lv/i/l/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lv/i/l/p;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lv/i/l/a$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lv/i/l/a$a;

    iget-object p0, p0, Lv/i/l/a$a;->a:Lv/i/l/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lv/i/l/a;

    invoke-direct {v0, p0}, Lv/i/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, Lv/i/l/p;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lv/i/l/p;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lv/i/l/p;->c:Ljava/lang/reflect/Field;

    .line 5
    sget-object v0, Lv/i/l/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Lv/i/l/p;->d:Z

    return-object v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lv/i/l/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 10
    :catchall_1
    sput-boolean v2, Lv/i/l/p;->d:Z

    return-object v1
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {p1, p0}, Lv/i/l/p;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lv/i/l/p;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lv/i/l/b0/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lv/i/b;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v1, Lv/i/b;->tag_accessibility_actions:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)F
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method
