.class public Ljw0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmx0/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

.field public final b:Landroidx/fragment/app/Fragment;

.field public c:Luv0/d;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public i:Ljava/lang/String;

.field public final j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BillingAddressViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljw0/c;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljw0/c;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lsv0/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Ljw0/c;->j:Z

    .line 12
    .line 13
    iput-object p1, p0, Ljw0/c;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-boolean p2, p0, Ljw0/c;->g:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Ljw0/c;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ljw0/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw0/c;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljw0/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw0/c;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljw0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw0/c;->x(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkLegalState()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-boolean v1, p0, Ljw0/c;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->U()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->S()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public d(Luv0/d;)V
    .registers 3

    .line 1
    new-instance v0, Ljw0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljw0/c$a;-><init>(Ljw0/c;Luv0/d;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljw0/c;->c:Luv0/d;

    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f09046f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 9
    .line 10
    iput-object p1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 11
    .line 12
    if-eqz p1, :cond_2d

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->T()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 18
    .line 19
    new-instance v0, Ljw0/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljw0/a;-><init>(Ljw0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->setOnEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 28
    .line 29
    new-instance v0, Ljw0/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljw0/b;-><init>(Ljw0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->setOnViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget-boolean v0, p0, Ljw0/c;->d:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->setShowInOneLine(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljw0/c;->checkLegalState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljw0/c;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->T()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public getInputType()Lhv0/d;
    .registers 2

    .line 1
    sget-object v0, Lhv0/d;->e:Lhv0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.holder.BillingAddressViewHolderV2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lux0/e;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 14
    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x31241

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljw0/c;->n(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.holder.BillingAddressViewHolderV2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lux0/e;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v0, p0, Ljw0/c;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ljw0/c;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const v1, 0x7f1103bd

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x2713

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, Lux0/m;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljw0/c;->n(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public k(IILandroid/content/Intent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v1, :cond_6

    .line 5
    .line 6
    return v2

    .line 7
    :cond_6
    packed-switch p1, :pswitch_data_be

    .line 8
    .line 9
    .line 10
    goto/16 :goto_bb

    .line 11
    .line 12
    :pswitch_b
    if-eqz p3, :cond_bb

    .line 13
    .line 14
    const-string p1, "address_snapshot_id"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_bb

    .line 25
    .line 26
    iget-object p2, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_bb

    .line 33
    .line 34
    sget-object p2, Ljw0/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "[onActivityResult] edit/create address id: %s"

    .line 37
    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    invoke-static {p2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljw0/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lux0/l0;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p2, "address"

    .line 53
    .line 54
    if-eqz p1, :cond_44

    .line 55
    .line 56
    invoke-static {p3, p2}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/io/Serializable;

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-static {p3, p2}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_48
    instance-of p2, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 74
    .line 75
    if-eqz p2, :cond_bb

    .line 76
    .line 77
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljw0/c;->x(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljw0/c;->t(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    goto :goto_bc

    .line 88
    :pswitch_57
    if-eqz p3, :cond_bb

    .line 89
    .line 90
    const-string p1, "selected_address_snapshot_id"

    .line 91
    .line 92
    invoke-static {p3, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_bb

    .line 101
    .line 102
    iget-object p2, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_bb

    .line 109
    .line 110
    sget-object p2, Ljw0/c;->l:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "[onActivityResult] update address id: %s"

    .line 113
    .line 114
    new-array v3, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v3, v2

    .line 117
    .line 118
    invoke-static {p2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljw0/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lux0/l0;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const-string p2, "select_address"

    .line 129
    .line 130
    if-eqz p1, :cond_a1

    .line 131
    .line 132
    invoke-static {p3, p2}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-class p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 143
    .line 144
    if-eqz p1, :cond_bb

    .line 145
    .line 146
    iget-object p2, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_bb

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljw0/c;->x(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 159
    .line 160
    .line 161
    goto :goto_bc

    .line 162
    :cond_a1
    invoke-static {p3, p2}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of p2, p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 167
    .line 168
    if-eqz p2, :cond_bb

    .line 169
    .line 170
    iget-object p2, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 171
    .line 172
    check-cast p1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getAddressSnapshotId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljw0/c;->x(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 185
    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    :goto_bb
    const/4 v0, 0x0

    .line 189
    :goto_bc
    return v0

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x2711
        :pswitch_57
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "saved_state_address_snapshot_id"

    .line 2
    .line 3
    iget-object v1, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "saved_state_force_manual_input_flag"

    .line 9
    .line 10
    iget-boolean v1, p0, Ljw0/c;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Luv0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljw0/c;->c:Luv0/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luv0/b;-><init>(Luv0/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luv0/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ljw0/c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Ljw0/c;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    const v1, 0x7f110455

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0x2713

    .line 17
    .line 18
    invoke-static {p1, v0, v3, v1, v2}, Lux0/m;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v1, "address_snapshot_id"

    .line 28
    .line 29
    iget-object v2, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "select"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "show_default"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "undeleteable"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "address_list_scene"

    .line 54
    .line 55
    const-string v4, "billing_address"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "hide_bottom_view"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "is_dialog_style"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "activity_style_"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "title"

    .line 76
    .line 77
    const v2, 0x7f110460

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "use_button_text"

    .line 88
    .line 89
    const v2, 0x7f11045f

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "is_billing_address"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :catch_68
    move-exception v1

    .line 106
    sget-object v2, Ljw0/c;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    const-string v1, "address.html"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lev0/a;->b(Landroid/content/Context;Ljava/lang/String;)Lev0/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lev0/a;->a(Lorg/json/JSONObject;)Lev0/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 v0, 0x2711

    .line 122
    .line 123
    iget-object v1, p0, Ljw0/c;->b:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lev0/a;->e(ILandroidx/fragment/app/Fragment;)Lev0/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lev0/a;->d()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljw0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setData]: %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    iput-boolean v3, p0, Ljw0/c;->e:Z

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-static {}, Lux0/l0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Ljw0/c;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-object p1
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw0/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljw0/c;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljw0/c;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r(Lhj0/a;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lhj0/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljw0/c;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->P(Lhj0/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljw0/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljw0/c;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public s(Lox0/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lox0/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljw0/c;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lox0/f;->p:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljw0/c;->t(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->Q(Lox0/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljw0/c;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljw0/c;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public t(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Ljw0/c;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public u(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljw0/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Ljw0/c;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    const-string v0, "NO_SHOW"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->R(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    iget-boolean p1, p0, Ljw0/c;->h:Z

    .line 32
    .line 33
    if-eqz p1, :cond_33

    .line 34
    .line 35
    iget-object p1, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f1103ba

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->R(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    const-string v0, "saved_state_force_manual_input_flag"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Ljw0/c;->e:Z

    .line 11
    .line 12
    const-string v0, "saved_state_address_snapshot_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    iget-boolean v0, p0, Ljw0/c;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Ljw0/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljw0/c;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Ljw0/c;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final x(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljw0/c;->a:Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/pay/ui/widget/BillingAddressEntranceView;->O(Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljw0/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljw0/c;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
