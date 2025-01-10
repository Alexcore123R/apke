.class public Lia/i1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/i1$i;,
        Lia/i1$h;,
        Lia/i1$j;,
        Lia/i1$k;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/gson/k;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkb/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lia/d;

.field public d:Z

.field public e:Z

.field public final f:Lia/a;

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field public final k:Lia/i1$i;

.field public final l:Lib/m;

.field public m:Lib/i;

.field public n:Lib/p;

.field public final o:Lib/u;

.field public p:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/baogong/goods/component/sku/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baogong/goods/component/sku/utils/b<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lia/i1$h;

.field public final s:Lib/f;

.field public final t:Lib/t;

.field public final u:Lia/i1$j;

.field public final v:Lib/n;

.field public final w:Lxmg/mobilebase/threadpool/j;

.field public final x:Lcom/baogong/goods/component/sku/utils/h0;

.field public final y:Ljava/lang/Runnable;

.field public final z:Lcom/baogong/goods/component/sku/utils/o;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lia/i1;->g:Z

    .line 6
    .line 7
    invoke-static {}, Lpb/e;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lia/i1;->h:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lia/i1;->i:Z

    .line 14
    .line 15
    new-instance v0, Lia/i1$i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lia/i1$i;-><init>(Lia/i1;Lia/i1$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lia/i1;->k:Lia/i1$i;

    .line 22
    .line 23
    new-instance v2, Lib/m;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lib/m;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lia/i1;->l:Lib/m;

    .line 29
    .line 30
    new-instance v0, Lib/u;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lib/u;-><init>(Lia/i1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lia/i1;->o:Lib/u;

    .line 36
    .line 37
    new-instance v0, Lcom/baogong/goods/component/sku/utils/b;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/baogong/goods/component/sku/utils/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 43
    .line 44
    new-instance v0, Lia/i1$h;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lia/i1$h;-><init>(Lia/i1;Lia/i1$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lia/i1;->r:Lia/i1$h;

    .line 50
    .line 51
    new-instance v3, Lib/f;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lib/f;-><init>(Lib/f$a;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lia/i1;->s:Lib/f;

    .line 57
    .line 58
    new-instance v0, Lib/t;

    .line 59
    .line 60
    invoke-direct {v0}, Lib/t;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lia/i1;->t:Lib/t;

    .line 64
    .line 65
    new-instance v0, Lia/i1$j;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lia/i1$j;-><init>(Lia/i1;Lia/i1$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lia/i1;->u:Lia/i1$j;

    .line 71
    .line 72
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lia/i1;->w:Lxmg/mobilebase/threadpool/j;

    .line 83
    .line 84
    new-instance v0, Lcom/baogong/goods/component/sku/utils/h0;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/baogong/goods/component/sku/utils/h0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 90
    .line 91
    new-instance v1, Lia/l0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lia/l0;-><init>(Lia/i1;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lia/i1;->y:Ljava/lang/Runnable;

    .line 97
    .line 98
    new-instance v1, Lia/i1$a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lia/i1$a;-><init>(Lia/i1;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lia/i1;->z:Lcom/baogong/goods/component/sku/utils/o;

    .line 104
    .line 105
    new-instance v1, Lia/m0;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lia/m0;-><init>(Lia/i1;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lia/i1;->A:Ljava/lang/Runnable;

    .line 111
    .line 112
    iput-object p1, p0, Lia/i1;->c:Lia/d;

    .line 113
    .line 114
    new-instance v1, Lia/a;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lia/a;-><init>(Lia/d;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lia/i1;->f:Lia/a;

    .line 120
    .line 121
    new-instance v1, Lib/n;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2}, Lib/n;-><init>(Lia/d;Lib/m;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lia/i1;->v:Lib/n;

    .line 127
    .line 128
    new-instance p1, Lia/n0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lia/n0;-><init>(Lia/i1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/baogong/goods/component/sku/utils/h0;->f(Ldv/k;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic A(Lia/i1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lia/i1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lia/i1;)Lxmg/mobilebase/threadpool/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/i1;->w:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lia/i1;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lia/i1;)Lib/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/i1;->s:Lib/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lia/i1;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->k0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lia/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i1;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lia/i1;Leb/f;)Lod1/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->l0(Leb/f;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lia/i1;Lqu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->f0(Lqu/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "cart_sku_num_map"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic k(Lia/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lia/i1;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lia/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i1;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia/i1;->o0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lia/i1;->m0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia/i1;->j0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lia/i1;->h0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lia/i1;->i0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Boolean;Lmj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lia/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i1;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lia/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i1;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lia/i1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->q0(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lia/i1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->v0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lia/i1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lia/i1;->e1(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lia/i1;Lyb/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->Y0(Lyb/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lia/i1;)Lia/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lia/i1;)Lkb/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/i1;->T()Lkb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lia/i1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lia/i1;->f:Lia/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v3}, Lia/a;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpb/e;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lia/i1;->J0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lia/i1;->I0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lia/i1;->H0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v2}, Lia/i1;->J0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lib/r1;->K0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lia/i1;->M0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lia/i1;->c1()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lia/i1;->y0(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lia/i1;->H()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lia/i1;->J()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 71
    .line 72
    invoke-virtual {p1}, Lia/d;->H()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lpb/e;->Y()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lia/i1;->U()Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {v0}, Lkb/e;->x7()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    const-string v1, "cart_type"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lia/d;->H()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Lkb/e;->d()Lia/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 127
    .line 128
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Lia/c;->y(Z)Lia/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2}, Lia/c;->G(Z)Lia/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Lia/c;->I(Z)Lia/c;

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public B0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "SkuDialogPresenter"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v1, "sku render success"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lia/i1;->A0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v6, v2

    .line 37
    .line 38
    aput-object v5, v6, v1

    .line 39
    .line 40
    const-string v2, "sku render fail,error_code:%s,error_msg:%s"

    .line 41
    .line 42
    invoke-static {v3, v2, v6}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lia/i1;->z0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "sku render fail,sku response is null"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, p1, v2}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lia/i1;->z0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lkb/e;

    .line 69
    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lia/i1;->Z(Lkb/e;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "goods_main_image_sku_id"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lza/d;->q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lia/d;->F()Llb/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Llb/d;->B(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lza/d;->R(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lia/i1;->F0(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public D0(Lza/r;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lza/r;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Lza/d;->d(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_a

    .line 41
    .line 42
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lla/d0;->x(Lza/d;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lza/d;->P(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_0
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lib/r1;->O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, v0, p1}, Lza/d;->d(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-ne v0, v3, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lib/r1;->T0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_8

    .line 109
    .line 110
    iget-object p2, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lkb/e;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 p2, 0x0

    .line 122
    :goto_1
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    return-void

    .line 128
    :cond_9
    invoke-virtual {v1, p1}, Lza/d;->Q(Lza/r;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_2
    invoke-virtual {p0, p2}, Lia/i1;->F0(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public E(Landroid/app/Activity;Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lib/p$a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lia/i1;->Q()Lib/p;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lia/i1$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lia/i1$k;-><init>(Lia/i1;Lib/p$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lia/i1;->l:Lib/m;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0, p3}, Lib/p;->b(Landroid/app/Activity;Lib/p$a;Lib/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lia/i1;->d:Z

    .line 32
    .line 33
    iput-object p2, p0, Lia/i1;->n:Lib/p;

    .line 34
    .line 35
    return-void
.end method

.method public E0(Lza/r;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lza/r;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Lza/d;->d(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lza/d;->P(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lib/r1;->O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0, p1}, Lza/d;->d(Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1, p1}, Lza/d;->b0(Lza/r;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lia/i1;->F0(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public F(Lkb/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/f;->d(Lia/i1;Lia/d;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lia/i1;->y0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lia/i1;->e:Z

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lia/i1;->M0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lia/i1;->H()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lia/i1;->R0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lia/i1;->w:Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    iget-object v2, p0, Lia/i1;->y:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lkb/e;->hideLoading()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public G0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-boolean v2, p0, Lia/i1;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lza/d;->h()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    const v0, 0x7f11065e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lpb/d;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->showToast(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lpb/e;->b0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "SkuDialogPresenter"

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 55
    .line 56
    new-instance v2, Lia/q0;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lia/q0;-><init>(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lib/c;->c(Lcom/baogong/fragment/BGFragment;Lia/d;Lxj0/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "addOrder, error="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 93
    .line 94
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lia/r0;

    .line 103
    .line 104
    invoke-direct {v4}, Lia/r0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lju/k0;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const-string p1, "oneClickPay order is null"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, p1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v2}, Lju/k0;->a()Lju/f1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    const-string p1, "oneClickPay parentOrder is null"

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v5, p0, Lia/i1;->c:Lia/d;

    .line 142
    .line 143
    invoke-virtual {v5}, Lia/d;->C()Lza/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lza/d;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v6, v2, Lju/k0;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v7, v0

    .line 164
    .line 165
    aput-object v6, v7, v1

    .line 166
    .line 167
    const-string v0, "oneClickPay, skuId=%s, order=%s"

    .line 168
    .line 169
    invoke-static {v3, v0, v7}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lmj0/a;

    .line 173
    .line 174
    invoke-direct {v0}, Lmj0/a;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lmj0/a;->B(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lju/f1;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Lmj0/a;->y(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lju/k0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lmj0/a;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v2, Lju/k0;->g:Z

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lmj0/a;->t(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lju/f1;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lmj0/a;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lju/f1;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v2, v3}, Lmj0/a;->r(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lju/f1;->e()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Lmj0/a;->A(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lmj0/a;->x(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lmj0/a;->w(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 235
    .line 236
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Llb/b;->e()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    :try_start_0
    iget-object v4, p0, Lia/i1;->c:Lia/d;

    .line 245
    .line 246
    invoke-virtual {v4}, Lia/d;->m()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const-string v6, "extend_map"

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    :try_start_1
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_6

    .line 265
    .line 266
    new-instance v7, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lmj0/a;->v(Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v7, "goods_number"

    .line 280
    .line 281
    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v7, "sku_number"

    .line 285
    .line 286
    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    const-string v2, "goods_id"

    .line 290
    .line 291
    iget-object v3, p0, Lia/i1;->c:Lia/d;

    .line 292
    .line 293
    invoke-virtual {v3}, Lia/d;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v2, "sku_id"

    .line 301
    .line 302
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 306
    .line 307
    invoke-virtual {v2}, Lia/d;->j()Lua/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lua/a;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_7

    .line 320
    .line 321
    new-instance v3, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v5, "customized_info"

    .line 327
    .line 328
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_7
    new-instance v2, Lorg/json/JSONArray;

    .line 335
    .line 336
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lmj0/a;->u(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :catchall_0
    const-string v2, "sku"

    .line 346
    .line 347
    const-string v3, "inner_goods_sku_addition"

    .line 348
    .line 349
    invoke-static {v2, v3}, Lfj0/a;->h(Ljava/lang/String;Ljava/lang/String;)Lgk0/g;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2, p1}, Lgk0/g;->container(Landroidx/fragment/app/Fragment;)Lgk0/g;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v2, v0}, Lgk0/g;->data(Lgj0/a;)Lgk0/g;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v2, Lia/s0;

    .line 362
    .line 363
    invoke-direct {v2, p0, p1}, Lia/s0;-><init>(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v2}, Lgk0/g;->bizCallback(Lxj0/j;)Lgk0/g;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Lia/i1$f;

    .line 371
    .line 372
    invoke-direct {v2, p0, p1}, Lia/i1$f;-><init>(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v2}, Lgk0/g;->loadingCallback(Lxj0/h;)Lgk0/g;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-interface {p1}, Lgk0/g;->execute()V

    .line 380
    .line 381
    .line 382
    :cond_8
    iput-boolean v1, p0, Lia/i1;->g:Z

    .line 383
    .line 384
    :cond_9
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 13

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lia/d;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Llb/b;->c(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v6, p0, Lia/i1;->s:Lib/f;

    .line 60
    .line 61
    invoke-interface {v0}, Lkb/e;->P()Lcom/baogong/fragment/BGFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0}, Lia/i1;->P()Lia/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lia/d;->u()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 80
    .line 81
    invoke-static {v0}, Lib/r1;->o(Lia/d;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 86
    .line 87
    invoke-virtual {v0}, Lia/d;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-virtual/range {v6 .. v12}, Lib/f;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lib/r1;->Q0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lia/d;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v5, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    if-nez v1, :cond_7

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_7

    .line 50
    .line 51
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v5, p0, Lia/i1;->c:Lia/d;

    .line 64
    .line 65
    invoke-virtual {v5}, Lia/d;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v5, p0, Lia/i1;->c:Lia/d;

    .line 70
    .line 71
    invoke-virtual {v5}, Lia/d;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v5, p0, Lia/i1;->c:Lia/d;

    .line 76
    .line 77
    invoke-virtual {v5}, Lia/d;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    move-object v7, p1

    .line 82
    invoke-static/range {v7 .. v12}, Lla/j;->c(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v7, v6, :cond_7

    .line 91
    .line 92
    iget-object v7, p0, Lia/i1;->c:Lia/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7, v8}, Lib/r1;->B0(Lia/d;Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-string v9, "single sku"

    .line 103
    .line 104
    const-string v10, "SkuDialogPresenter"

    .line 105
    .line 106
    const-string v11, "single_sku"

    .line 107
    .line 108
    cmp-long v12, v7, v2

    .line 109
    .line 110
    if-lez v12, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lpb/e;->T()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Lia/d;->u()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-string v2, ""

    .line 140
    .line 141
    :goto_1
    const-string v12, "2"

    .line 142
    .line 143
    invoke-direct {v8, v12, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v7, "1"

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lia/i0;

    .line 161
    .line 162
    invoke-direct {v8, v3}, Lia/i0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v7, v8, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lorg/json/JSONObject;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    cmp-long v3, v1, v7

    .line 191
    .line 192
    if-lez v3, :cond_7

    .line 193
    .line 194
    invoke-static {v5}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 199
    .line 200
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lia/t0;

    .line 205
    .line 206
    invoke-direct {v2}, Lia/t0;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p0, p1, v1}, Lia/i1;->V0(Lcom/baogong/app_baogong_sku/data/SkuResponse;I)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v0, v11}, Lkb/e;->zc(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v10, v9, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return v6

    .line 241
    :cond_5
    invoke-static {v5}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 246
    .line 247
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lia/t0;

    .line 252
    .line 253
    invoke-direct {v2}, Lia/t0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, p1, v1}, Lia/i1;->V0(Lcom/baogong/app_baogong_sku/data/SkuResponse;I)V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {v0, v11}, Lkb/e;->zc(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v10, v9, p1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return v6

    .line 288
    :cond_7
    :goto_2
    return v4
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/i1;->T()Lkb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lkb/e;->i9()Lob/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lob/e;->a()Lwb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lwb/c;->b()Lwb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v1, p0, Lia/i1;->l:Lib/m;

    .line 27
    .line 28
    new-instance v2, Lia/i1$b;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lia/i1$b;-><init>(Lia/i1;Lwb/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lib/m;->g(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-static {v0}, Lib/r1;->h0(Lia/d;)Lp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lp0/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lia/i1;->V0(Lcom/baogong/app_baogong_sku/data/SkuResponse;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lia/i1;->T()Lkb/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v0, "single_sku"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkb/e;->zc(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "single sku new"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "SkuDialogPresenter"

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v2
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->F()Llb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llb/d;->z:Leb/g;

    .line 8
    .line 9
    iget-object v1, v0, Leb/g;->a:Lju/f3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v1, Lju/f3;->a:I

    .line 15
    .line 16
    iget-wide v3, v1, Lju/f3;->c:J

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v5}, Lib/j;->f(Lju/f3;I)Lju/f3$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lpb/i;->f:Lpb/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/baogong/goods/component/sku/utils/h;->d(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/baogong/goods/component/sku/utils/h;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lia/i1;->t:Lib/t;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lib/t;->a(Leb/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 8
    .line 9
    invoke-static {v2}, Lib/r1;->Z(Lia/d;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baogong/goods/component/sku/utils/h0;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lia/i1;->a0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 20
    .line 21
    invoke-static {p0, v0, p1, p2}, Lla/f;->e(Lia/i1;Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lib/j;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lia/i1;->s0(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lia/i1;->R0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "SkuDialogPresenter"

    .line 14
    .line 15
    const-string v3, "decreaseSkuAmount goodsId=%s"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkb/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lza/d;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 46
    .line 47
    invoke-static {v2, v4}, Lib/r1;->v(Lia/d;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    int-to-long v5, p1

    .line 52
    cmp-long p1, v2, v5

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    sub-long/2addr v2, v5

    .line 57
    invoke-virtual {p0, v2, v3}, Lia/i1;->g1(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-boolean v1, p0, Lia/i1;->d:Z

    .line 62
    .line 63
    iget-object v3, p0, Lia/i1;->l:Lib/m;

    .line 64
    .line 65
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Lia/d;->j()Lua/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lua/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0}, Lkb/e;->q2()[I

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lib/m;->i(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/i1;->w:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Lia/i1;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    const-string v4, "sku#renderLoading"

    .line 8
    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lia/i1;->l:Lib/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/m;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L0(Leb/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkb/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lkb/e;->d()Lia/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lia/c;->J()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p1, Leb/f;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v1, p1}, Lia/i1;->z0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lia/i1;->v:Lib/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lib/n;->j(Leb/f;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Leb/f;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lia/i1;->V(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lia/i1;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public M(Ljava/lang/String;)Lju/l2;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p1, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/h0;->k()Lqu/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lqu/g;->a:Lju/l2;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/i1;->Y()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lia/i1;->o:Lib/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Lib/u;->h()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lia/i1;->o:Lib/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lib/u;->g(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public N()Lib/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->o:Lib/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SkuDialogPresenter"

    .line 5
    .line 6
    const-string v2, "refresh"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lia/i1$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lia/i1$e;-><init>(Lia/i1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lia/d;->w()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lia/f0;->a(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final O()Lib/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lia/i1;->m:Lib/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lib/i;

    .line 6
    .line 7
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lia/d;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lia/i1;->c:Lia/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lia/d;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lib/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lia/i1;->m:Lib/i;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final O0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "refresh success"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "SkuDialogPresenter"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lia/i1;->J0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lia/i1;->c1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lia/i1;->y0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "60002"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lia/i1;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lia/o0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lia/o0;-><init>(Lia/i1;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lia/i1;->j:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lia/d;->U(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lia/i1;->d:Z

    .line 60
    .line 61
    xor-int/lit8 v4, p1, 0x1

    .line 62
    .line 63
    const-string v5, "refresh_fail"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkb/e;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lkb/e;->u5()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public P()Lia/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "goods_id"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "scene"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 26
    .line 27
    const-string v2, "/api/oak/size_guide/render"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lia/i1$g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lia/i1$g;-><init>(Lia/i1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Q()Lib/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/i1;->n:Lib/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lib/p;

    .line 6
    .line 7
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lib/p;-><init>(Lia/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public Q0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lia/i1;->K0()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkb/e;->d()Lia/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lia/c;->K()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "SkuDialogPresenter"

    .line 33
    .line 34
    const-string v1, "render bundle null"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Leb/e;

    .line 45
    .line 46
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lia/d;->w()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Lia/d;->f()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Leb/e;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lia/i1;->f:Lia/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lia/a;->g()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lob/d;

    .line 67
    .line 68
    invoke-direct {v1}, Lob/d;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lia/h1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lia/h1;-><init>(Lia/i1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v0, v2}, Lob/d;->e(Landroid/os/Bundle;Leb/e;Lae1/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lia/d1;

    .line 8
    .line 9
    invoke-direct {v1}, Lia/d1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lia/e1;

    .line 17
    .line 18
    invoke-direct {v1}, Lia/e1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v3, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    iget-object v3, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final R0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lia/d;->a()Llb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Llb/b;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/baogong/goods/component/sku/utils/h0;->p(Lju/p;Lae1/l;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S(Lza/r;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lza/d;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lju/z2;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lju/z2;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lju/z2;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-lt v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lju/g0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lju/g0;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->s:Lib/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/f;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Lkb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkb/e;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    const-string v0, "selected_size_location_id"

    .line 10
    .line 11
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lia/d;->z()Lxa/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lxa/a;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-object p1
.end method

.method public U()Llt/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkb/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lkb/e;->x7()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "goods_id"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lia/d;->N()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    :goto_2
    const-string v2, "option_type"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lia/d;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "is_apparel"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lpb/e;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lia/d;->u()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "page_sn"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lia/d;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "cart_scene"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lia/d;->G()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 110
    .line 111
    invoke-virtual {v1}, Lia/d;->G()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v0
.end method

.method public U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "user_manually_select_spec"

    .line 6
    .line 7
    const-string v3, "not_add_cart_close_page"

    .line 8
    .line 9
    const-string v4, "customized_info"

    .line 10
    .line 11
    const-string v5, "identity"

    .line 12
    .line 13
    const-string v6, "sku_result"

    .line 14
    .line 15
    const-string v7, "select_specs"

    .line 16
    .line 17
    const-string v8, "goods_number"

    .line 18
    .line 19
    const-string v9, "10037"

    .line 20
    .line 21
    const-string v10, "result_code"

    .line 22
    .line 23
    const-string v11, "SkuDialogPresenter"

    .line 24
    .line 25
    iget-object v12, v1, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lkb/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x0

    .line 37
    :goto_0
    if-nez v12, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v12}, Lkb/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    if-eqz v14, :cond_f

    .line 45
    .line 46
    :try_start_0
    iget-object v15, v1, Lia/i1;->c:Lia/d;

    .line 47
    .line 48
    invoke-static {v15}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    new-instance v13, Lia/b1;

    .line 53
    .line 54
    invoke-direct {v13}, Lia/b1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v13}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v15, Lia/c1;

    .line 62
    .line 63
    invoke-direct {v15}, Lia/c1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-wide/16 v17, 0x1

    .line 71
    .line 72
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v13, v15}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/lang/Long;

    .line 81
    .line 82
    move-object v15, v14

    .line 83
    invoke-static {v13}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    move-object/from16 v17, v15

    .line 90
    .line 91
    :try_start_1
    iget-object v15, v1, Lia/i1;->c:Lia/d;

    .line 92
    .line 93
    invoke-static {v15}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    :try_start_2
    new-instance v11, Lia/d1;

    .line 100
    .line 101
    invoke-direct {v11}, Lia/d1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v15, Lia/e1;

    .line 109
    .line 110
    invoke-direct {v15}, Lia/e1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_1
    check-cast v11, Ljava/util/List;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_2
    move-object/from16 v11, p3

    .line 126
    .line 127
    :goto_3
    move-object/from16 v6, v18

    .line 128
    .line 129
    :goto_4
    const/4 v3, -0x1

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v18, v11

    .line 137
    .line 138
    move-object/from16 v17, v15

    .line 139
    .line 140
    iget-object v11, v1, Lia/i1;->c:Lia/d;

    .line 141
    .line 142
    invoke-static {v11}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v15, Lia/f1;

    .line 147
    .line 148
    invoke-direct {v15}, Lia/f1;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_1

    .line 160
    :goto_5
    new-instance v15, Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    invoke-static {v11}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    if-eqz v19, :cond_4

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    move-object/from16 p2, v11

    .line 182
    .line 183
    move-object/from16 v11, v19

    .line 184
    .line 185
    check-cast v11, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 186
    .line 187
    if-nez v11, :cond_3

    .line 188
    .line 189
    move-object/from16 v11, p2

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_3
    move-object/from16 v19, v12

    .line 193
    .line 194
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12, v11}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-object/from16 v11, p2

    .line 210
    .line 211
    move-object/from16 v12, v19

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    move-object/from16 v19, v12

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object v11, v1, Lia/i1;->c:Lia/d;

    .line 219
    .line 220
    invoke-static {v11}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Lia/d1;

    .line 225
    .line 226
    invoke-direct {v12}, Lia/d1;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v12, Lia/g1;

    .line 234
    .line 235
    invoke-direct {v12}, Lia/g1;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_5
    const/4 v11, 0x0

    .line 250
    :goto_7
    iget-object v12, v1, Lia/i1;->c:Lia/d;

    .line 251
    .line 252
    invoke-virtual {v12}, Lia/d;->C()Lza/d;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v11}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object/from16 p1, v11

    .line 261
    .line 262
    iget-object v11, v1, Lia/i1;->c:Lia/d;

    .line 263
    .line 264
    invoke-virtual {v11}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v11}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    move-object/from16 v11, p3

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_6
    move-object/from16 v20, v0

    .line 288
    .line 289
    move-object/from16 v11, p3

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_8
    :try_start_3
    invoke-virtual {v1, v11}, Lia/i1;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    :try_start_4
    iget-object v2, v1, Lia/i1;->c:Lia/d;

    .line 297
    .line 298
    invoke-virtual {v2}, Lia/d;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    new-instance v3, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v22, v8

    .line 316
    .line 317
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    .line 323
    .line 324
    const-string v8, "goods_id"

    .line 325
    .line 326
    move-object/from16 v23, v7

    .line 327
    .line 328
    const-string v7, "sku_id"

    .line 329
    .line 330
    if-eqz v12, :cond_7

    .line 331
    .line 332
    move-object/from16 p2, v15

    .line 333
    .line 334
    :try_start_5
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v3, v7, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v3, v8, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move/from16 v2, p4

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_7
    move-object/from16 p2, v15

    .line 355
    .line 356
    :goto_9
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    goto :goto_a

    .line 363
    :cond_8
    const/4 v15, 0x0

    .line 364
    :goto_a
    invoke-virtual {v3, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v15, v1, Lia/i1;->c:Lia/d;

    .line 371
    .line 372
    invoke-virtual {v15}, Lia/d;->j()Lua/a;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-virtual {v15}, Lua/a;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 381
    .line 382
    .line 383
    const-string v15, "extra_params_info"

    .line 384
    .line 385
    if-eqz v11, :cond_9

    .line 386
    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    :try_start_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    .line 395
    .line 396
    :goto_b
    move/from16 v4, p4

    .line 397
    .line 398
    move-object/from16 p3, v15

    .line 399
    .line 400
    move-object/from16 v15, v21

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_9
    move-object/from16 v16, v4

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :goto_c
    :try_start_7
    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 407
    .line 408
    .line 409
    :try_start_8
    iget-boolean v4, v1, Lia/i1;->e:Z

    .line 410
    .line 411
    move-object/from16 v21, v15

    .line 412
    .line 413
    move-object/from16 v15, v20

    .line 414
    .line 415
    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lorg/json/JSONObject;

    .line 419
    .line 420
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v22

    .line 427
    .line 428
    invoke-virtual {v4, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-object/from16 v10, p2

    .line 432
    .line 433
    move-object/from16 v9, v23

    .line 434
    .line 435
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    if-eqz v12, :cond_a

    .line 439
    .line 440
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    :cond_a
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lia/i1;->c:Lia/d;

    .line 461
    .line 462
    invoke-virtual {v0}, Lia/d;->j()Lua/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lua/a;->a()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v2, v16

    .line 471
    .line 472
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    if-eqz v11, :cond_b

    .line 476
    .line 477
    move-object/from16 v0, p3

    .line 478
    .line 479
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 480
    .line 481
    .line 482
    :cond_b
    move/from16 v2, p4

    .line 483
    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    :try_start_9
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v1, Lia/i1;->e:Z

    .line 490
    .line 491
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lia/i1;->v:Lib/n;

    .line 495
    .line 496
    move-object/from16 v5, p1

    .line 497
    .line 498
    invoke-virtual {v0, v5, v3, v4}, Lib/n;->f(Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "js_navigation_result"

    .line 502
    .line 503
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {v19 .. v19}, Lkb/e;->sa()Landroid/os/ResultReceiver;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface/range {v19 .. v19}, Lkb/e;->f7()Landroid/os/ResultReceiver;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    const/4 v6, -0x1

    .line 521
    invoke-virtual {v0, v6, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    :goto_d
    move-object/from16 v6, v18

    .line 525
    .line 526
    const/4 v3, -0x1

    .line 527
    goto :goto_e

    .line 528
    :catch_3
    move-exception v0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_c
    const/4 v6, -0x1

    .line 532
    if-eqz v4, :cond_d

    .line 533
    .line 534
    invoke-virtual {v4, v6, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Landroid/content/Intent;

    .line 538
    .line 539
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v3, "js_not_call_back"

    .line 543
    .line 544
    const/4 v4, 0x1

    .line 545
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-object/from16 v4, v17

    .line 549
    .line 550
    invoke-virtual {v4, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_d
    move-object/from16 v4, v17

    .line 555
    .line 556
    const-string v0, "setResult intent"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 557
    .line 558
    move-object/from16 v6, v18

    .line 559
    .line 560
    :try_start_a
    invoke-static {v6, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Landroid/content/Intent;

    .line 564
    .line 565
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 569
    .line 570
    .line 571
    const/4 v3, -0x1

    .line 572
    :try_start_b
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    :goto_e
    const-string v0, "setResult, goodsId=%s sku=%s, skuId=%s, goodsNumber=%s"

    .line 576
    .line 577
    const/4 v4, 0x4

    .line 578
    new-array v4, v4, [Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v7, v1, Lia/i1;->c:Lia/d;

    .line 581
    .line 582
    invoke-virtual {v7}, Lia/d;->n()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const/4 v8, 0x0

    .line 587
    aput-object v7, v4, v8

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    aput-object v12, v4, v7

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    aput-object v5, v4, v7

    .line 594
    .line 595
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v7, 0x3

    .line 600
    aput-object v5, v4, v7

    .line 601
    .line 602
    invoke-static {v6, v0, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    iput-boolean v4, v1, Lia/i1;->b:Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :catch_4
    move-exception v0

    .line 610
    goto :goto_f

    .line 611
    :catch_5
    move-exception v0

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :catch_6
    move-exception v0

    .line 615
    move v2, v4

    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :catch_7
    move-exception v0

    .line 619
    move-object v6, v11

    .line 620
    const/4 v3, -0x1

    .line 621
    move-object/from16 v11, p3

    .line 622
    .line 623
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v6, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_10
    if-eqz v11, :cond_e

    .line 631
    .line 632
    const-string v0, "button_type"

    .line 633
    .line 634
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    goto :goto_11

    .line 639
    :cond_e
    const/4 v13, -0x1

    .line 640
    :goto_11
    iget-object v0, v1, Lia/i1;->f:Lia/a;

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    xor-int/2addr v2, v3

    .line 644
    move-object/from16 v4, p5

    .line 645
    .line 646
    invoke-virtual {v0, v3, v13, v2, v4}, Lia/a;->i(ZIZLjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_f
    return-void
.end method

.method public V(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lia/i1;->B0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lpb/h;->b(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lia/i1;->B0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lia/i1;->T()Lkb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v2, Lru/e;

    .line 26
    .line 27
    new-instance v3, Lia/v1;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lia/v1;-><init>(Lkb/e;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lru/e;-><init>(Lru/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lru/e;->o(Lju/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lia/i1;->B0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p0, v0, p1, v2}, Lla/f;->e(Lia/i1;Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lkb/e;->d()Lia/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lia/c;->z(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final V0(Lcom/baogong/app_baogong_sku/data/SkuResponse;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "identity"

    .line 6
    .line 7
    const-string v3, "sku_result"

    .line 8
    .line 9
    const-string v4, "select_specs"

    .line 10
    .line 11
    const-string v5, "goods_number"

    .line 12
    .line 13
    const-string v6, "10037"

    .line 14
    .line 15
    const-string v7, "result_code"

    .line 16
    .line 17
    const-string v8, "SkuDialogPresenter"

    .line 18
    .line 19
    iget-object v9, v1, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkb/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-nez v9, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v11, v1, Lia/i1;->f:Lia/a;

    .line 35
    .line 36
    const-string v12, "single_close"

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v11, v13, v0, v13, v12}, Lia/a;->i(ZIZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v9}, Lkb/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_d

    .line 47
    .line 48
    :try_start_0
    iget-object v12, v1, Lia/i1;->c:Lia/d;

    .line 49
    .line 50
    invoke-static {v12}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v14, Lia/b1;

    .line 55
    .line 56
    invoke-direct {v14}, Lia/b1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v14}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v14, Lia/c1;

    .line 64
    .line 65
    invoke-direct {v14}, Lia/c1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v14}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-wide/16 v14, 0x1

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v12, v14}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v12}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    invoke-static/range {p1 .. p1}, Lib/r1;->d0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    invoke-static {v12}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-ne v13, v10, :cond_2

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static {v12, v13}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v2, v1

    .line 111
    :goto_1
    move-object v4, v8

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_2
    const/4 v12, 0x0

    .line 115
    :goto_2
    if-eqz v12, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v13, 0x0

    .line 123
    :goto_3
    if-eqz v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSpecs()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v16, 0x0

    .line 131
    .line 132
    :goto_4
    new-instance v10, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v16, :cond_6

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-eqz v17, :cond_6

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    move-object/from16 v11, v17

    .line 156
    .line 157
    check-cast v11, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 158
    .line 159
    if-nez v11, :cond_5

    .line 160
    .line 161
    :goto_6
    move-object/from16 v11, v18

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-object/from16 v17, v9

    .line 165
    .line 166
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v11}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, v17

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object/from16 v17, v9

    .line 185
    .line 186
    move-object/from16 v18, v11

    .line 187
    .line 188
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    move-object/from16 v11, p1

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v11, v1, Lia/i1;->c:Lia/d;

    .line 203
    .line 204
    invoke-virtual {v11}, Lia/d;->p()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    iget-object v2, v1, Lia/i1;->c:Lia/d;

    .line 211
    .line 212
    invoke-virtual {v2}, Lia/d;->H()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    move-object/from16 p1, v11

    .line 217
    .line 218
    const-string v11, "sku_id"

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lia/i1;->U()Llt/a$b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v19, v3

    .line 227
    .line 228
    const-string v3, "cart_type"

    .line 229
    .line 230
    move-object/from16 v20, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v2, v3, v9}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v11, v13}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "sku_number"

    .line 242
    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v2, v3, v9}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "sku_price"

    .line 252
    .line 253
    invoke-static {v12}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v21, v13

    .line 258
    .line 259
    new-instance v13, Lia/j0;

    .line 260
    .line 261
    invoke-direct {v13}, Lia/j0;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v3, v9}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v1, Lia/i1;->c:Lia/d;

    .line 279
    .line 280
    invoke-virtual {v3}, Lia/d;->H()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object/from16 v20, v9

    .line 299
    .line 300
    move-object/from16 v21, v13

    .line 301
    .line 302
    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    .line 307
    :try_start_2
    const-string v3, "button_type"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_1
    move-exception v0

    .line 314
    :try_start_3
    const-string v3, "setResultForSingleSku buttonType"

    .line 315
    .line 316
    invoke-static {v8, v3, v0}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual {v1, v2}, Lia/i1;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    .line 341
    const-string v3, "goods_id"

    .line 342
    .line 343
    if-eqz v12, :cond_8

    .line 344
    .line 345
    :try_start_4
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v2, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object/from16 v13, v19

    .line 364
    .line 365
    invoke-virtual {v2, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    move-object/from16 v9, v16

    .line 371
    .line 372
    :try_start_5
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 373
    .line 374
    .line 375
    move-object/from16 v16, v8

    .line 376
    .line 377
    const-string v8, "extra_params_info"

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    move-object/from16 p1, v1

    .line 382
    .line 383
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catch_2
    move-exception v0

    .line 392
    move-object/from16 v2, p0

    .line 393
    .line 394
    move-object/from16 v4, v16

    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_9
    move-object/from16 p1, v1

    .line 399
    .line 400
    :goto_9
    new-instance v1, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    if-eqz v12, :cond_a

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getGoodsId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    :cond_a
    move-object/from16 v3, v20

    .line 431
    .line 432
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    const-string v0, "js_navigation_result"

    .line 444
    .line 445
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {v17 .. v17}, Lkb/e;->sa()Landroid/os/ResultReceiver;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface/range {v17 .. v17}, Lkb/e;->f7()Landroid/os/ResultReceiver;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v3, -0x1

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    move-object/from16 v4, v16

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_b
    if-eqz v1, :cond_c

    .line 470
    .line 471
    invoke-virtual {v1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroid/content/Intent;

    .line 475
    .line 476
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v1, "js_not_call_back"

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_c
    move-object/from16 v1, v18

    .line 492
    .line 493
    const-string v0, "setResult intent"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 494
    .line 495
    move-object/from16 v4, v16

    .line 496
    .line 497
    :try_start_7
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    const-string v0, "setResultForSingleSku goodsId=%s, sku=%s, skuId=%s, goodsNumber=%s, customizeInfo=%s"

    .line 512
    .line 513
    const/4 v1, 0x5

    .line 514
    new-array v1, v1, [Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 515
    .line 516
    move-object/from16 v2, p0

    .line 517
    .line 518
    :try_start_8
    iget-object v3, v2, Lia/i1;->c:Lia/d;

    .line 519
    .line 520
    invoke-virtual {v3}, Lia/d;->n()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v5, 0x0

    .line 525
    aput-object v3, v1, v5

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    aput-object v12, v1, v3

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    aput-object v21, v1, v3

    .line 532
    .line 533
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v5, 0x3

    .line 538
    aput-object v3, v1, v5

    .line 539
    .line 540
    iget-object v3, v2, Lia/i1;->c:Lia/d;

    .line 541
    .line 542
    invoke-virtual {v3}, Lia/d;->j()Lua/a;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Lua/a;->a()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v5, 0x4

    .line 551
    aput-object v3, v1, v5

    .line 552
    .line 553
    invoke-static {v4, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    iput-boolean v1, v2, Lia/i1;->b:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :catch_3
    move-exception v0

    .line 561
    goto :goto_c

    .line 562
    :catch_4
    move-exception v0

    .line 563
    move-object/from16 v2, p0

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catch_5
    move-exception v0

    .line 567
    move-object/from16 v2, p0

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v4, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_d
    move-object v2, v1

    .line 580
    :goto_d
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lia/i1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lmj0/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SkuDialogPresenter"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "one-click pay onResult fragment is not valid"

    .line 11
    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lmj0/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const-string p1, "one-click pay onResult show hide dialog"

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v3, "one-click pay showAddOrderPopup"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpb/e;->b0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 57
    .line 58
    new-instance v1, Lia/u0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lia/u0;-><init>(Lia/i1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p2, v1}, Lib/c;->g(Lcom/baogong/fragment/BGFragment;Lia/d;Lmj0/b;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "showAddPopup, error="

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lia/v0;

    .line 105
    .line 106
    invoke-direct {v3}, Lia/v0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lia/w0;

    .line 114
    .line 115
    invoke-direct {v3}, Lia/w0;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 127
    .line 128
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v3, Lia/v0;

    .line 133
    .line 134
    invoke-direct {v3}, Lia/v0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v3, Lia/x0;

    .line 142
    .line 143
    invoke-direct {v3}, Lia/x0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lqj0/a;

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    const-string v3, "order_pay_info"

    .line 159
    .line 160
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    if-eqz p2, :cond_5

    .line 164
    .line 165
    const-string v2, "attach_order_pay_info"

    .line 166
    .line 167
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    const-string p2, "page_from"

    .line 171
    .line 172
    const-string v2, "210"

    .line 173
    .line 174
    invoke-static {v1, p2, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lia/i1;->c:Lia/d;

    .line 178
    .line 179
    invoke-virtual {p2}, Lia/d;->u()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string v2, "refer_page_sn"

    .line 184
    .line 185
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2, p1}, Loy0/b;->pageContextDelegate(Ltt/c;)Loy0/b;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v2, "lego.html?lego_ssr_api=%2Fapi%2Flego-transaction-add-order-popup2%2Fget_config%2Fadd-order-popup2&lego_minversion=1.62.0&lego_type=v8&pageName=add-order-popup2"

    .line 197
    .line 198
    invoke-interface {p2, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v2, "add_order_popup2"

    .line 203
    .line 204
    invoke-interface {p2, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p2, v1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Loy0/b;->r()Loy0/b;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v1, Lia/y0;

    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lia/y0;-><init>(Lia/i1;Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v1}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 230
    .line 231
    .line 232
    :cond_6
    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lia/i1;->i:Z

    .line 234
    .line 235
    return-void
.end method

.method public X()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia/i1;->c:Lia/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const-string v1, "SkuDialogPresenter"

    .line 16
    .line 17
    const-string v4, "increaseSkuAmount goodsId=%s"

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lkb/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, v0, Lia/i1;->c:Lia/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lia/d;->a()Llb/b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Llb/b;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, v0, Lia/i1;->c:Lia/d;

    .line 48
    .line 49
    invoke-virtual {v6}, Lia/d;->C()Lza/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lza/d;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v6, v0, Lia/i1;->c:Lia/d;

    .line 58
    .line 59
    invoke-static {v6, v8}, Lib/r1;->v(Lia/d;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x1

    .line 66
    .line 67
    cmp-long v13, v6, v9

    .line 68
    .line 69
    if-gtz v13, :cond_2

    .line 70
    .line 71
    iget-object v9, v0, Lia/i1;->c:Lia/d;

    .line 72
    .line 73
    invoke-virtual {v9}, Lia/d;->a()Llb/b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Llb/b;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v9, v11

    .line 83
    :goto_1
    add-long v14, v6, v9

    .line 84
    .line 85
    cmp-long v16, v14, v4

    .line 86
    .line 87
    if-lez v16, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Llb/b;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Lkb/e;->showToast(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput-boolean v2, v0, Lia/i1;->d:Z

    .line 98
    .line 99
    iget-object v3, v0, Lia/i1;->l:Lib/m;

    .line 100
    .line 101
    if-gtz v13, :cond_4

    .line 102
    .line 103
    iget-object v4, v0, Lia/i1;->c:Lia/d;

    .line 104
    .line 105
    invoke-static {v4}, Lib/r1;->l0(Lia/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int/2addr v2, v4

    .line 110
    long-to-int v9, v9

    .line 111
    iget-object v4, v0, Lia/i1;->c:Lia/d;

    .line 112
    .line 113
    invoke-virtual {v4}, Lia/d;->j()Lua/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lua/a;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-interface {v1}, Lkb/e;->q2()[I

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v7, v3

    .line 127
    move v13, v2

    .line 128
    invoke-virtual/range {v7 .. v13}, Lib/m;->a(Ljava/lang/String;ILjava/lang/String;Lvb/i;[IZ)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Lkb/e;->F6()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-long/2addr v6, v11

    .line 138
    invoke-virtual {v0, v6, v7}, Lia/i1;->g1(J)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-void
.end method

.method public final X0(Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "showAddOrderPopup url=%s"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string v2, "SkuDialogPresenter"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lia/i1;->j:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/i1;->T()Lkb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SkuDialogPresenter"

    .line 8
    .line 9
    const-string v1, "initBenefitObserver, skuView=null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lia/i1;->p:Landroidx/lifecycle/w;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lia/i1;->o:Lib/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lib/u;->i()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lia/k0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lia/k0;-><init>(Lia/i1;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lia/i1;->p:Landroidx/lifecycle/w;

    .line 31
    .line 32
    invoke-interface {v0}, Lkb/e;->P()Lcom/baogong/fragment/BGFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lia/i1;->o:Lib/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Lib/u;->d()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lia/i1;->p:Landroidx/lifecycle/w;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lia/i1;->o:Lib/u;

    .line 48
    .line 49
    invoke-virtual {v1}, Lib/u;->f()Landroidx/lifecycle/LiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lia/i1;->p:Landroidx/lifecycle/w;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lia/i1;->o:Lib/u;

    .line 59
    .line 60
    invoke-virtual {v1}, Lib/u;->b()Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lia/i1;->p:Landroidx/lifecycle/w;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Y0(Lyb/m;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/i1;->O()Lib/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lia/i1;->l:Lib/m;

    .line 6
    .line 7
    new-instance v2, Lia/z0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lia/z0;-><init>(Lia/i1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lib/i;->d(Lyb/m;Lib/m;Lib/i$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(Lkb/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia/d;->l()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lia/i1;->l:Lib/m;

    .line 14
    .line 15
    invoke-interface {p1}, Lkb/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lkb/e;->P()Lcom/baogong/fragment/BGFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Lia/d;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lia/d;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lia/d;->I()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lia/d;->t()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {v1 .. v9}, Lib/m;->b(Landroid/app/Activity;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lia/i1;->l:Lib/m;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v2, "is_view_more_items"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Lib/m;->h(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lia/i1;->I()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public Z0(Lza/r;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lib/r1;->a0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lib/r1;->n0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lia/i1;->c:Lia/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lib/r1;->b0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lib/r1;->Y0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpb/h;->e(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 8
    .line 9
    invoke-static {p1}, Lib/r1;->H(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lib/r1;->D0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lqu/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lib/r1;->z(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lcom/google/gson/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/baogong/goods/component/sku/utils/h0;->o(Ljava/lang/String;Lqu/g;Lcom/google/gson/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkb/e;->R8(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lkb/e;->w6()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/baogong/goods/component/sku/utils/h0;->n(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkb/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "SkuDialogPresenter"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v3, "User click goSaleInfoPage button"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Lkb/e;->x7()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, p1, v4}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string p1, "button_type"

    .line 45
    .line 46
    const/16 v1, 0x3ea

    .line 47
    .line 48
    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v1, "onFindSimilar"

    .line 54
    .line 55
    new-array v3, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object p1, v3, v4

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-boolean p1, p0, Lia/i1;->d:Z

    .line 64
    .line 65
    xor-int/lit8 v9, p1, 0x1

    .line 66
    .line 67
    const-string v10, "click_confirm"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v5, p0

    .line 72
    invoke-virtual/range {v5 .. v10}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b1(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lka/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lka/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeReq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeReq;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lza/d;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeReq;->setSkuIdList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lia/d;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeReq;->setGoodsId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_sku/data/network/SkuSubscribeReq;->setType(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lia/i1$c;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lia/i1$c;-><init>(Lia/i1;ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c()Lcom/google/gson/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/baogong/goods/component/sku/utils/h0;->l(Ljava/lang/String;)Lqu/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lqu/g;->g:Lcom/google/gson/k;

    .line 26
    .line 27
    iput-object v0, p0, Lia/i1;->C:Lcom/google/gson/k;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lia/i1;->C:Lcom/google/gson/k;

    .line 30
    .line 31
    return-object v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkb/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lib/r1;->a0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0}, Lkb/e;->x7()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v2, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lia/d;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    const-string v3, "2"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lia/a1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lia/a1;-><init>(Lia/i1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->userCartNum(Ly8/f;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "SkuDialogPresenter"

    .line 62
    .line 63
    const-string v2, "syncCartNum"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public d()Lcom/baogong/goods/component/sku/utils/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/baogong/goods/component/sku/utils/b<",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lkb/e;->showLoading()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public d1(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;->setSkuId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;->setGoodsId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    long-to-int v1, p3

    .line 19
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;->setNumber(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;->setParentOrderSn(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;->setNormalPrice(J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lia/i1;->c:Lia/d;

    .line 29
    .line 30
    invoke-virtual {p2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lib/r1;->S(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/baogong/app_baogong_sku/data/network/AddOrderRequest;->setRoundingFactor(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 42
    .line 43
    invoke-static {}, Lka/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-static {p2, p5}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p2, p5}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p5, Lia/i1$d;

    .line 64
    .line 65
    invoke-direct {p5, p0, p1, p3, p4}, Lia/i1$d;-><init>(Lia/i1;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/baogong/goods/component/sku/utils/h0;->l(Ljava/lang/String;)Lqu/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lqu/g;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lia/i1;->B:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lia/i1;->B:Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkb/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lkb/e;->y4()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 20
    .line 21
    invoke-static {v1}, Lla/n0;->o(Lia/d;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkb/e;->a7()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lkb/e;->E3()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e1(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia/i1;->s:Lib/f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lib/f;->i(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lkb/e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Llb/b;->B(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 33
    .line 34
    invoke-static {p1}, Lla/c;->b(Lia/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lkb/e;->q8()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lkb/e;->m7()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public f()Lkb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->u:Lia/i1$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f0(Lqu/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lia/i1;->w:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v0, Lia/p0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lia/p0;-><init>(Lia/i1;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sku#skuExtInfoUpdate"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lia/d;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p3, "updateCustomized goodsId difference, goodsId=%s, now=%s"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v0, p2

    .line 23
    .line 24
    const-string p1, "SkuDialogPresenter"

    .line 25
    .line 26
    invoke-static {p1, p3, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lia/d;->j()Lua/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lua/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkb/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lkb/e;->n8()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lia/i1;->R0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g1(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "SkuDialogPresenter"

    .line 21
    .line 22
    const-string v3, "updateSkuAmount amount=%s, goodsId=%s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkb/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lza/d;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lib/r1;->v(Lia/d;Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v5, p1, v2

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v0, p0, Lia/i1;->d:Z

    .line 64
    .line 65
    iget-object v0, p0, Lia/i1;->l:Lib/m;

    .line 66
    .line 67
    long-to-int v5, v2

    .line 68
    long-to-int v6, p1

    .line 69
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lia/d;->j()Lua/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lua/a;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v1}, Lkb/e;->q2()[I

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v3, v0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lib/m;->i(Ljava/lang/String;IILjava/lang/String;[I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final synthetic h0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia/i1;->g:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Lia/i1;->h:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lia/i1;->W0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lmj0/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p3}, Lia/i1;->r0(Lmj0/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lia/i1;->N0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic i0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia/i1;->g:Z

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lpb/e;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Lia/i1;->M0(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lia/i1;->h:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lia/i1;->W0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lmj0/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p3}, Lia/i1;->r0(Lmj0/b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lia/i1;->N0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic k0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/d;->U(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lia/i1;->d:Z

    .line 7
    .line 8
    xor-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    const-string v5, "refresh_fail"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkb/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lkb/e;->u5()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final synthetic l0(Leb/f;)Lod1/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/i1;->L0(Leb/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic o0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lia/i1;->X0(Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lia/i1;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "cart_sku_num_map"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Llb/b;->C(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lia/i1;->c:Lia/d;

    .line 21
    .line 22
    invoke-static {p1}, Lla/c;->b(Lia/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r0(Lmj0/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmj0/b;->f()Lgj0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lgj0/c;->o:Lyj0/i;

    .line 13
    .line 14
    sget-object v1, Lyj0/i;->f:Lyj0/i;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method public s0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lib/j;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lia/i1;->x:Lcom/baogong/goods/component/sku/utils/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/h0;->g()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lia/i1;->q:Lcom/baogong/goods/component/sku/utils/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/b;->e()Lju/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lia/i1;->R0(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lia/i1;->A:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "SkuDialogPresenter#notifyPromotionPriceTipChange"

    .line 53
    .line 54
    iget-object v2, p0, Lia/i1;->A:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1, p2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public t0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llb/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lia/i1;->s0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lla/c;->c(Lia/d;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lia/i1;->y0(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lia/i1;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    const-string v6, "user_close"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia/i1;->T()Lkb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lia/i1;->o:Lib/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lib/u;->e()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lju/q1;

    .line 19
    .line 20
    iget-object v1, p0, Lia/i1;->c:Lia/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lia/d;->c()Llb/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Llb/c;->x(Lju/q1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lkb/e;->m7()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v1, "button_type"

    .line 8
    .line 9
    const/16 v2, 0x63

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "onFindSimilar"

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v3, v5

    .line 22
    .line 23
    const-string v1, "SkuDialogPresenter"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, Lia/i1;->d:Z

    .line 29
    .line 30
    xor-int/lit8 v5, v1, 0x1

    .line 31
    .line 32
    const-string v6, "user_close"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x0(I)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "SkuDialogPresenter"

    .line 12
    .line 13
    const-string v4, "onClickConfirm execute type=%s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v2, "button_type"

    .line 24
    .line 25
    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    const-string p1, "goods_detail_url"

    .line 32
    .line 33
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lib/r1;->g0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v8, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v2, "onClickConfirm"

    .line 49
    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v4, v3

    .line 53
    .line 54
    invoke-static {v0, v2, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 58
    const-string v10, "click_confirm"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v5, p0

    .line 63
    invoke-virtual/range {v5 .. v10}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lia/i1;->a1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getErrorMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    const-string v1, "net error"

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lia/i1;->f:Lia/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lia/a;->h(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, p1, v1}, Lla/f;->e(Lia/i1;Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lia/i1;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkb/e;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lia/i1;->c:Lia/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lia/d;->H()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lia/i1;->U()Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "cart_type"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v2, v4}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lia/d;->H()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    const-string v9, "request_fail"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v4, p0

    .line 85
    invoke-virtual/range {v4 .. v9}, Lia/i1;->U0(ZZLorg/json/JSONObject;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkb/e;->d()Lia/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lia/i1;->c:Lia/d;

    .line 95
    .line 96
    invoke-virtual {v2}, Lia/d;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lia/c;->y(Z)Lia/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lia/c;->E()Lia/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lia/c;->G(Z)Lia/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v3}, Lia/c;->I(Z)Lia/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v1}, Lia/c;->H(Z)Lia/c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lia/c;->x()V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string p2, "request_fail"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lkb/e;->zc(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method
