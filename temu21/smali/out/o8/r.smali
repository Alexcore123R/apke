.class public Lo8/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/r$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lj12/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo8/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo8/r;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo8/r;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo8/r;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lj12/y;->E1:Lj12/y;

    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    move-result-object v0

    iput-object v0, p0, Lo8/r;->a:Lj12/x;

    return-void
.end method

.method public synthetic constructor <init>(Lo8/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/r;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/r;->s(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo8/r;Lo8/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/r;->p(Lo8/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lo8/r;Lo8/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/r;->q(Lo8/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo8/r;->t(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lo8/r;ILcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8/r;->v(ILcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lo8/r;ILorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo8/r;->u(ILorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lo8/r;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/r;->w(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lo8/r;Lo8/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo8/r;->r(Lo8/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(I)V
    .locals 1

    .line 1
    sget-object v0, Lo8/r;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n()Lo8/a;
    .locals 1

    .line 1
    invoke-static {}, Lo8/r$b;->a()Lo8/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Lo8/r;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo8/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lo8/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lo8/s;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo8/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lo8/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lo8/s;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lo8/s;)V
    .locals 1

    .line 1
    new-instance v0, Lo8/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/i;-><init>(Lo8/r;Lo8/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "UserCartNumManager#registerUserCartNumResultCallBack"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 1

    .line 1
    new-instance v0, Lo8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/b;-><init>(Lo8/r;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "UserCartNumManager#userCartNum"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lo8/s;)V
    .locals 1

    .line 1
    new-instance v0, Lo8/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/h;-><init>(Lo8/r;Lo8/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "UserCartNumManager#unRegisterUserCartNumResultCallBack"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lo8/s;)V
    .locals 1

    .line 1
    new-instance v0, Lo8/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo8/k;-><init>(Lo8/r;Lo8/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "UserCartNumManager#registerUserCartNumResultCallBack"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic p(Lo8/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo8/r;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic q(Lo8/s;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo8/r;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic r(Lo8/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo8/r;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic u(ILorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lo8/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "UserCartNumManager"

    .line 10
    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    const-string p1, "\u3010cartNum process\u3011id:%s,not last,no callback"

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, p2, v0

    .line 18
    .line 19
    invoke-static {v4, p1, p2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lo8/r;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "\u3010cartNum process\u3011id:%s,no finish,no callback"

    .line 32
    .line 33
    new-array p2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, p2, v0

    .line 36
    .line 37
    invoke-static {v4, p1, p2}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p1}, Ll8/c;->h(Lorg/json/JSONObject;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lk8/i0;->s0(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p1, "\u3010cartNum process\u3011id:%s,callback"

    .line 58
    .line 59
    new-array p2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, p2, v0

    .line 62
    .line 63
    invoke-static {v4, p1, p2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo8/r;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string p3, "UserCartNumManager#userCartNum"

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lo8/s;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 90
    .line 91
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lo8/o;

    .line 96
    .line 97
    invoke-direct {v1, p2, p4}, Lo8/o;-><init>(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lo8/r;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lo8/s;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 p2, 0x0

    .line 136
    :goto_2
    if-nez p2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 143
    .line 144
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lo8/p;

    .line 149
    .line 150
    invoke-direct {v1, p2, p4}, Lo8/p;-><init>(Lo8/s;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p3, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
.end method

.method public final synthetic v(ILcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 7

    .line 1
    sget-object v0, Lo8/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u3010cartNum process\u3011id:%s,no last,no execute"

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    const-string v0, "UserCartNumManager"

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lo8/r;->x(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)Lxmg/mobilebase/arch/quickcall/k;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo8/l;

    .line 32
    .line 33
    invoke-direct {v1}, Lo8/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lo8/m;

    .line 41
    .line 42
    invoke-direct {v1}, Lo8/m;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/k;

    .line 54
    .line 55
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v0, Lo8/n;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p0

    .line 63
    move v3, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lo8/n;-><init>(Lo8/r;ILorg/json/JSONObject;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "UserCartNumManager#userCartNum"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic w(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V
    .locals 4

    .line 1
    sget-object v0, Lo8/r;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "UserCartNumManager"

    .line 18
    .line 19
    const-string v3, "\u3010cartNum process\u3011id:%s"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo8/r;->a:Lj12/x;

    .line 25
    .line 26
    new-instance v2, Lo8/j;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1}, Lo8/j;-><init>(Lo8/r;ILcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "UserCartNumManager#userCartNum"

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)Lxmg/mobilebase/arch/quickcall/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "userCartNumExecute userCartNumberRequestStr:%s"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v1, v4, v5

    .line 13
    .line 14
    const-string v6, "UserCartNumManager"

    .line 15
    .line 16
    invoke-static {v6, v2, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v4, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 21
    .line 22
    invoke-static {}, Lx8/a;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v4, v7}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v4, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Lj9/b;

    .line 45
    .line 46
    const-string v4, "user_cart_num"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v4, v7, p1}, Lj9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Li9/b;->b(Li9/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v5

    .line 71
    .line 72
    const-string p1, "userCartNumExecute fail,e:%s"

    .line 73
    .line 74
    invoke-static {v6, p1, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lo8/q;

    .line 82
    .line 83
    invoke-direct {v1}, Lo8/q;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v4, Lo8/l;

    .line 109
    .line 110
    invoke-direct {v4}, Lo8/l;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, Lo8/c;

    .line 118
    .line 119
    invoke-direct {v4}, Lo8/c;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    const-string p1, "userCartNumExecute success"

    .line 139
    .line 140
    invoke-static {v6, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_0
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lo8/l;

    .line 150
    .line 151
    invoke-direct {v1}, Lo8/l;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Lo8/d;

    .line 159
    .line 160
    invoke-direct {v1}, Lo8/d;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lo8/l;

    .line 178
    .line 179
    invoke-direct {v4}, Lo8/l;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v4, Lo8/e;

    .line 187
    .line 188
    invoke-direct {v4}, Lo8/e;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p1, v0, v5

    .line 218
    .line 219
    aput-object v1, v0, v3

    .line 220
    .line 221
    const-string p1, "userCartNumExecute result fail,errorMsg:%s,errorCode:%s"

    .line 222
    .line 223
    invoke-static {v6, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v1, Lo8/f;

    .line 232
    .line 233
    invoke-direct {v1}, Lo8/f;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lo8/g;

    .line 241
    .line 242
    invoke-direct {v1}, Lo8/g;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v4, Lo8/f;

    .line 260
    .line 261
    invoke-direct {v4}, Lo8/f;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/h3;

    .line 269
    .line 270
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/h3;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p1, v0, v5

    .line 298
    .line 299
    aput-object v1, v0, v3

    .line 300
    .line 301
    const-string p1, "userCartNumExecute response fail,errorMsg:%s,errorCode:%s"

    .line 302
    .line 303
    invoke-static {v6, p1, v0}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    return-object v2
.end method
