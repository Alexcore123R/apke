.class public final Ljl0/q;
.super Ljl0/s;
.source "Temu"


# instance fields
.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/s;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Ljl0/q;Lqk0/d;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljl0/q;->U(Ljl0/q;Lqk0/d;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final U(Ljl0/q;Lqk0/d;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqk0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/q;->m(Lqk0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lqk0/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljl0/q;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-static {p1}, Lmn0/g;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_64

    .line 19
    .line 20
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/b;->k(Lqk0/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v2, Ljl0/p;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Ljl0/p;-><init>(Ljl0/q;Lqk0/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/baogong/dialog/BottomDialog;->cd(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lqk0/d;->d()Lqj0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget-object v2, v2, Lqj0/a;->c:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_35

    .line 46
    .line 47
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v2, v1

    .line 55
    :goto_36
    if-eqz v2, :cond_43

    .line 56
    .line 57
    invoke-virtual {p1}, Lqk0/d;->d()Lqj0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    iget-object v2, v2, Lqj0/a;->c:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_57

    .line 66
    :cond_41
    move-object v2, v1

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-virtual {p1}, Lqk0/d;->i()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_41

    .line 73
    .line 74
    iget-object v2, v2, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->parentOrderInfoList:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_41

    .line 77
    .line 78
    invoke-static {v2}, Lpd1/p;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lqj0/c;

    .line 83
    .line 84
    if-eqz v2, :cond_41

    .line 85
    .line 86
    iget-object v2, v2, Lqj0/c;->b:Ljava/util/List;

    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1}, Lqk0/d;->i()Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5f

    .line 93
    .line 94
    iget-object v1, p1, Lcom/einnovation/temu/pay/contract/bean/out/OrderPayBackendData;->tradePaySn:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1, v2, v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;->ud(ZLjava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    invoke-virtual {p0, p1}, Ljl0/l;->q(Lqk0/d;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public u()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljl0/o;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/b;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/einnovation/temu/pay/impl/base/b;->c:Lqk0/e;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    iget-object v1, v1, Lqk0/e;->h:Lcm0/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    iget-object v1, v1, Lcm0/d;->u:Lnj0/d;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, Lnj0/d;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_8f

    .line 32
    .line 33
    const-string v2, "orderDetailVo"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_8f

    .line 42
    :cond_29
    iget-object v4, p0, Ljl0/q;->l:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v4, :cond_35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 51
    .line 52
    if-nez v4, :cond_41

    .line 53
    .line 54
    :cond_35
    new-instance v4, Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/einnovation/whaleco/pay/ui/oneclick/success/OneClickSuccessDialog;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Ljl0/q;->l:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    goto :goto_73

    .line 73
    :cond_48
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "parentOrderSn"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "isAuthPay"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x3

    .line 98
    new-array v5, v5, [Lod1/n;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    aput-object v2, v5, v6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v3, v5, v2

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    aput-object v1, v5, v2

    .line 108
    .line 109
    invoke-static {v5}, Lm0/d;->a([Lod1/n;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 125
    .line 126
    .line 127
    const-string v1, "one_click_success"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :catch_87
    move-exception v0

    .line 137
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
