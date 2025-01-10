.class public Lkh0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkh0/c;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkh0/c;->j:Z

    .line 9
    .line 10
    const v0, 0x7f0918ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f0918ef

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkh0/c;->c:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0918bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkh0/c;->d:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f091036

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkh0/c;->e:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0917c6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lkh0/c;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f091565

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lkh0/c;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    const v1, 0x7f110385

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const v0, 0x7f0914a5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lkh0/c;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lkh0/c;->a:Landroid/content/Context;

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lkh0/c;Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Ljava/lang/String;Lek0/a;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkh0/c;->d(Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Ljava/lang/String;Lek0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkh0/c;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Lek0/a;ZZLjava/lang/String;Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff0/b;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;",
            "Lek0/a<",
            "Lmf0/b;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v6, Lkh0/c;->c:Landroid/view/View;

    .line 10
    .line 11
    move/from16 v1, p7

    .line 12
    .line 13
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, v7, Lff0/b;->H:I

    .line 17
    .line 18
    iget-object v1, v7, Lff0/b;->I:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz p4, :cond_1e

    .line 23
    .line 24
    if-eq v0, v8, :cond_1c

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v3, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ne v0, v8, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v4, v6, Lkh0/c;->d:Landroid/view/View;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_33

    .line 42
    .line 43
    if-eqz p5, :cond_2e

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v9, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-static {v4, v9}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v4, v6, Lkh0/c;->e:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v4, :cond_40

    .line 55
    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v9, 0x8

    .line 61
    .line 62
    :goto_3d
    invoke-static {v4, v9}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz v3, :cond_98

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget-object v1, v6, Lkh0/c;->a:Landroid/content/Context;

    .line 75
    .line 76
    const v3, 0x7f1103ba

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    iget-object v3, v6, Lkh0/c;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_85

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v2, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "\ue00b "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v6, Lkh0/c;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lkh0/c;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_80

    .line 124
    .line 125
    const v0, -0x3ccf0

    .line 126
    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/high16 v0, -0x1000000

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v9, v6, Lkh0/c;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v9, :cond_98

    .line 137
    .line 138
    new-instance v10, Lkh0/b;

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move-object/from16 v4, p6

    .line 145
    .line 146
    move-object v5, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Lkh0/b;-><init>(Lkh0/c;Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Ljava/lang/String;Lek0/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v0, v6, Lkh0/c;->h:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {v0, v8}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lkh0/c;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lff0/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/2addr v1, v8

    .line 169
    iget-object v2, v6, Lkh0/c;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lkh0/c;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v1, :cond_b4

    .line 177
    .line 178
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method

.method public final synthetic d(Lff0/b;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;Ljava/lang/String;Lek0/a;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.BillingAddressHolder"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/i;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p5, v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->b(Landroid/view/View;J)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iget-object v0, p0, Lkh0/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {p5, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    const v0, 0x31241

    .line 28
    .line 29
    .line 30
    invoke-interface {p5, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p5}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-interface {p5}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    iget-object p5, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_33

    .line 48
    .line 49
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p1, p1, Lff0/b;->V:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    new-instance p5, Lmf0/b;

    .line 55
    .line 56
    invoke-direct {p5}, Lmf0/b;-><init>()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1103bd

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p5, Lmf0/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p5, Lmf0/b;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p5, Lmf0/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p5, Lmf0/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p5, Lmf0/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->g:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p5, Lmf0/b;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PaymentChannelVo$a;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p5, Lmf0/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput p1, p5, Lmf0/b;->g:I

    .line 92
    .line 93
    iput-boolean p1, p5, Lmf0/b;->i:Z

    .line 94
    .line 95
    iput-object p3, p5, Lmf0/b;->o:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p4, :cond_65

    .line 98
    .line 99
    invoke-interface {p4, p5}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public e(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    iget-boolean v1, p0, Lkh0/c;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lkh0/c;->i:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lkh0/c;->g(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-boolean v1, p0, Lkh0/c;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v2, p0, Lkh0/c;->i:Z

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lkh0/c;->g(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lkh0/c;->f(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iput-boolean v0, p0, Lkh0/c;->i:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lkh0/c;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public f(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lkh0/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x42380000    # 46.0f

    .line 25
    .line 26
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_3a
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object p1, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g(ZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Lih0/o;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_78

    .line 12
    .line 13
    if-eqz p2, :cond_f

    .line 14
    .line 15
    goto :goto_78

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "[startVisibleAnim] show:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", isFirstBind:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", mVRoot:"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "OC.BillingAddressHolder"

    .line 52
    .line 53
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkh0/c;->f(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkh0/c;->b:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-gez p2, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkh0/c;->f(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    int-to-float v1, p2

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    aput v3, v2, v4

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lkh0/c$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lkh0/c$a;-><init>(Lkh0/c;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x12c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lt90/a;->c()Lt90/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lt90/a;->b()Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lkh0/c$b;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, p2}, Lkh0/c$b;-><init>(Lkh0/c;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0, p1}, Lkh0/c;->f(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
