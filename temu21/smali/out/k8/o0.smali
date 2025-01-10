.class public Lk8/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk8/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/o0$b;
    }
.end annotation


# instance fields
.field public a:Ly8/b;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    iput-object v0, p0, Lk8/o0;->a:Ly8/b;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lk8/o0;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lk8/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/o0;-><init>()V

    return-void
.end method

.method public static synthetic b(Lk8/o0;Ly8/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/o0;->h(Ly8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lk8/o0;Ly8/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/o0;->f(Ly8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lk8/o0;Ly8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8/o0;->g(Ly8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lk8/p0;
    .locals 1

    .line 1
    invoke-static {}, Lk8/o0$b;->a()Lk8/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ly8/b;)V
    .locals 1

    .line 1
    new-instance v0, Lk8/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk8/n0;-><init>(Lk8/o0;Ly8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic f(Ly8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/o0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Ly8/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly8/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "FloatingWindowStateManager"

    .line 12
    .line 13
    const-string v2, "setFloatingWindowState:%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk8/o0;->a:Ly8/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly8/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "2"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x4

    .line 35
    :goto_0
    invoke-static {v0}, Ll8/c;->d(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lk8/o0;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ly8/d;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2, p1}, Ly8/d;->p(Ly8/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lk9/a;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ly8/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lk8/i0;->x()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public getFloatingWindowState()Ly8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/o0;->a:Ly8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Ly8/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/o0;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerFloatingWindowStateCallBack(Ly8/d;)V
    .locals 1

    .line 1
    new-instance v0, Lk8/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk8/m0;-><init>(Lk8/o0;Ly8/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unRegisterFloatingWindowStateCallBack(Ly8/d;)V
    .locals 1

    .line 1
    new-instance v0, Lk8/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk8/l0;-><init>(Lk8/o0;Ly8/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
