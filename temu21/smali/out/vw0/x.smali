.class public Lvw0/x;
.super Lvw0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvw0/a<",
        "Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcx0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lek0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/a<",
            "Lwj0/b<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lbx0/e;

.field public final e:Lyw0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw0/f<",
            "Lyw0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentMethodListAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvw0/x;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lek0/a;Lbx0/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lek0/a<",
            "Lwj0/b<",
            "Lcom/einnovation/whaleco/pay/ui/proto/channel/h;",
            ">;>;",
            "Lbx0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvw0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvw0/x;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvw0/x;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p4, p0, Lvw0/x;->d:Lbx0/e;

    .line 19
    .line 20
    iput-object p3, p0, Lvw0/x;->c:Lek0/a;

    .line 21
    .line 22
    invoke-virtual {p4}, Lbx0/e;->o()Lyw0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvw0/x;->e:Lyw0/f;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic s0(Lvw0/x;Lwj0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvw0/x;->y0(Lwj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lvw0/x;Lwj0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvw0/x;->x0(Lwj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Landroid/view/ViewGroup;I)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    packed-switch p2, :pswitch_data_74

    .line 10
    .line 11
    .line 12
    sget-object v1, Lvw0/x;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "invalid view type"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfv0/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentOtherPayBrick;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentOtherPayBrick;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    const-string p2, "Unhandled viewType %s"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_35
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/d0;->W1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/f;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_43
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/s;->L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/e0;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_51
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/u;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/u;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_58
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/e;->L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentOtherPayBrick;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentOtherPayBrick;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentPaypalBrick;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentPaypalBrick;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6d
    iget-object p2, p0, Lvw0/x;->e:Lyw0/f;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentCardPayBrick;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lyw0/d;)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentCardPayBrick;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_66
        :pswitch_5f
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_3c
        :pswitch_35
    .end packed-switch
.end method

.method public B0(Lwj0/b;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b;",
            ")",
            "Ljava/util/List<",
            "Lcx0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lwj0/b;->a:Lsj0/a;

    .line 2
    .line 3
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 4
    .line 5
    iget-object v0, p0, Lvw0/x;->d:Lbx0/e;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lux0/w;->g0(Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lbx0/e;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lvw0/x;->u0(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyi/v;

    .line 23
    .line 24
    instance-of v1, v0, Lgx0/b;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lvw0/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lvw0/x;->v0(I)Lcx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcx0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    return p1

    .line 11
    :cond_a
    instance-of v0, p1, Lcx0/m;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Lcx0/f;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    instance-of v0, p1, Lcx0/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_1d
    instance-of v0, p1, Lcx0/c;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    instance-of v0, p1, Lcx0/i;

    .line 38
    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_2a
    instance-of v0, p1, Lcx0/l;

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x5

    .line 48
    return p1

    .line 49
    :cond_30
    instance-of v0, p1, Lcx0/n;

    .line 50
    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    return p1

    .line 55
    :cond_36
    instance-of p1, p1, Lcx0/k;

    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    return p1

    .line 61
    :cond_3c
    const/4 p1, -0x1

    .line 62
    return p1
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvw0/x;->w0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView$t;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Payment.card_vh_max_pool_num"

    .line 7
    .line 8
    const-string v2, "10"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Payment.other_vh_max_pool_num"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public o0(Lwj0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvw0/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvw0/v;-><init>(Lvw0/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lux0/w;->o(Lwj0/b;Lek0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvw0/x;->z0(Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0/x;->A0(Landroid/view/ViewGroup;I)Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvw0/x;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public r0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/x;->d:Lbx0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx0/e;->j()Lwj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v1, v0, Lwj0/b;->a:Lsj0/a;

    .line 10
    .line 11
    instance-of v1, v1, Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Lvw0/x;->B0(Lwj0/b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lvw0/x;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lvw0/x;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvw0/x;->c:Lek0/a;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    sget-object v0, Lvw0/x;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "renderInputData is null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u0(Ljava/util/List;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvw0/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lvw0/x;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcx0/b;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p2, v1

    .line 20
    :goto_13
    if-eqz p2, :cond_d8

    .line 21
    .line 22
    instance-of v0, p2, Lcx0/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_d8

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Lgx0/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lgx0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Lgx0/a;->a:I

    .line 35
    .line 36
    instance-of v2, p2, Lcx0/d;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_31

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Lcx0/d;

    .line 43
    .line 44
    iget v4, v4, Lcx0/d;->e:I

    .line 45
    .line 46
    iput v4, v0, Lgx0/a;->a:I

    .line 47
    .line 48
    iput-boolean v3, v0, Lgx0/a;->c:Z

    .line 49
    .line 50
    :cond_31
    instance-of v4, p2, Lcx0/f;

    .line 51
    .line 52
    if-eqz v4, :cond_44

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lcx0/f;

    .line 56
    .line 57
    iget-boolean v5, v4, Lcx0/f;->x:Z

    .line 58
    .line 59
    if-eqz v5, :cond_44

    .line 60
    .line 61
    iput-boolean v3, v0, Lgx0/a;->h:Z

    .line 62
    .line 63
    iget-object v4, v4, Lcx0/f;->v:Ltj0/c;

    .line 64
    .line 65
    iget-object v4, v4, Ltj0/c;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v0, Lgx0/a;->g:Ljava/lang/String;

    .line 68
    .line 69
    :cond_44
    instance-of v4, p2, Lcx0/l;

    .line 70
    .line 71
    if-eqz v4, :cond_51

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Lcx0/l;

    .line 75
    .line 76
    iget-boolean v4, v4, Lcx0/l;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    iput-boolean v3, v0, Lgx0/a;->i:Z

    .line 81
    .line 82
    :cond_51
    instance-of v4, p2, Lcx0/j;

    .line 83
    .line 84
    if-eqz v4, :cond_5e

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    check-cast v4, Lcx0/j;

    .line 88
    .line 89
    iget-boolean v4, v4, Lcx0/d;->n:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5e

    .line 92
    .line 93
    iput-boolean v3, v0, Lgx0/a;->j:Z

    .line 94
    .line 95
    :cond_5e
    if-eqz v2, :cond_69

    .line 96
    .line 97
    move-object v4, p2

    .line 98
    check-cast v4, Lcx0/d;

    .line 99
    .line 100
    iget-boolean v4, v4, Lcx0/d;->p:Z

    .line 101
    .line 102
    if-eqz v4, :cond_69

    .line 103
    .line 104
    iput-boolean v3, v0, Lgx0/a;->k:Z

    .line 105
    .line 106
    :cond_69
    if-eqz v2, :cond_76

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Lcx0/d;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcx0/d;->r()Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v4, v4, Lcom/einnovation/temu/pay/contract/bean/payment/channel/PaymentChannelVO;->payAppId:J

    .line 116
    .line 117
    iput-wide v4, v0, Lgx0/a;->b:J

    .line 118
    .line 119
    :cond_76
    if-eqz v2, :cond_81

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    check-cast v4, Lcx0/d;

    .line 123
    .line 124
    iget-boolean v4, v4, Lcx0/d;->s:Z

    .line 125
    .line 126
    if-eqz v4, :cond_81

    .line 127
    .line 128
    iput-boolean v3, v0, Lgx0/a;->l:Z

    .line 129
    .line 130
    :cond_81
    if-eqz v2, :cond_8c

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    check-cast v2, Lcx0/d;

    .line 134
    .line 135
    iget-boolean v2, v2, Lcx0/d;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8c

    .line 138
    .line 139
    iput-boolean v3, v0, Lgx0/a;->m:Z

    .line 140
    .line 141
    :cond_8c
    instance-of v2, p2, Lcx0/i;

    .line 142
    .line 143
    if-eqz v2, :cond_99

    .line 144
    .line 145
    move-object v4, p2

    .line 146
    check-cast v4, Lcx0/i;

    .line 147
    .line 148
    iget-boolean v4, v4, Lcx0/d;->j:Z

    .line 149
    .line 150
    if-eqz v4, :cond_99

    .line 151
    .line 152
    iput-boolean v3, v0, Lgx0/a;->n:Z

    .line 153
    .line 154
    :cond_99
    instance-of v4, p2, Lcx0/k;

    .line 155
    .line 156
    if-eqz v4, :cond_ac

    .line 157
    .line 158
    iput-boolean v3, v0, Lgx0/a;->q:Z

    .line 159
    .line 160
    move-object v3, p2

    .line 161
    check-cast v3, Lcx0/k;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcx0/k;->a()Lcom/einnovation/whaleco/pay/ui/proto/channel/f;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/einnovation/whaleco/pay/ui/proto/channel/f;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v0, Lgx0/a;->p:J

    .line 172
    .line 173
    :cond_ac
    if-eqz v2, :cond_b8

    .line 174
    .line 175
    check-cast p2, Lcx0/i;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcx0/i;->M()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-lez p2, :cond_b8

    .line 182
    .line 183
    iput p2, v0, Lgx0/a;->o:I

    .line 184
    .line 185
    :cond_b8
    iget-object p2, p0, Lvw0/x;->f:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    if-eqz p2, :cond_c3

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object p2, v1

    .line 197
    :goto_c4
    if-eqz p2, :cond_ca

    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_ca
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d8

    .line 208
    .line 209
    new-instance p2, Lgx0/b;

    .line 210
    .line 211
    invoke-direct {p2, v1, v0}, Lgx0/b;-><init>(Landroid/content/Context;Lgx0/a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public v0(I)Lcx0/b;
    .registers 3

    .line 1
    if-ltz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lvw0/x;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lvw0/x;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcx0/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public w0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Lvw0/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvw0/x$a;-><init>(Lvw0/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic x0(Lwj0/b;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lvw0/x;->d:Lbx0/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbx0/e;->w(Lwj0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvw0/x;->d:Lbx0/e;

    .line 10
    .line 11
    invoke-static {v0}, Lux0/w;->e0(Lbx0/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvw0/x;->d:Lbx0/e;

    .line 15
    .line 16
    invoke-static {v0}, Lux0/w;->d0(Lbx0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvw0/x;->B0(Lwj0/b;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvw0/x;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvw0/x;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvw0/x;->c:Lek0/a;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final synthetic y0(Lwj0/b;)V
    .registers 3

    .line 1
    new-instance v0, Lvw0/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvw0/w;-><init>(Lvw0/x;Lwj0/b;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#aftertransformViewParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z0(Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lvw0/x;->v0(I)Lcx0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/einnovation/whaleco/pay/ui/payment/holder/payment_list/PaymentBaseBrick;->bindData(Lcx0/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
