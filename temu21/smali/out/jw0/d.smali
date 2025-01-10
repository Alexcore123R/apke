.class public Ljw0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzv0/b;
.implements Lrh0/b;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

.field public final f:Landroid/content/Context;

.field public g:Lkw0/a;

.field public final h:Z

.field public i:Z

.field public final j:Ljava/lang/ref/WeakReference;
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
    const-string v0, "CardInstallmentHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljw0/d;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkw0/a;Ljava/lang/ref/WeakReference;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw0/a;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkw0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkw0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljw0/d;->g:Lkw0/a;

    .line 10
    .line 11
    invoke-static {}, Lux0/l0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Ljw0/d;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljw0/d;->i:Z

    .line 19
    .line 20
    iput-object p3, p0, Ljw0/d;->j:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Ljw0/d;->g:Lkw0/a;

    .line 23
    .line 24
    const p3, 0x7f091897

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Ljw0/d;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    invoke-static {p3, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const p3, 0x7f09073e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object p3, p0, Ljw0/d;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const p3, 0x7f0914de

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p3, p0, Ljw0/d;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p3, :cond_4b

    .line 62
    .line 63
    const v2, 0x7f1104a2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const p3, 0x7f0915ea

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p3, p0, Ljw0/d;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p3, :cond_aa

    .line 88
    .line 89
    const v0, 0x7f1104fc

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Landroid/text/SpannableString;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0x7f110498

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbj/c;->b(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/einnovation/whaleco/pay/ui/widget/d;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v5, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    const/high16 v6, -0x1000000

    .line 137
    .line 138
    const-string v7, "\ue00b"

    .line 139
    .line 140
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/einnovation/whaleco/pay/ui/widget/d;-><init>(Landroid/content/Context;Ljava/lang/String;FI)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3, v1, v5}, Lcom/einnovation/whaleco/pay/ui/widget/d;->b(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/einnovation/whaleco/pay/ui/widget/d;->d(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v4, 0x21

    .line 164
    .line 165
    invoke-static {v2, v3, v1, v0, v4}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-boolean p2, p2, Lkw0/a;->d:Z

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Ljw0/d;->c(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ljw0/d;->f:Landroid/content/Context;

    .line 181
    .line 182
    const-string p1, "OC.IOCViewService"

    .line 183
    .line 184
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-class p3, Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

    .line 189
    .line 190
    invoke-interface {p1, p3}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

    .line 195
    .line 196
    iput-object p1, p0, Ljw0/d;->e:Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

    .line 197
    .line 198
    if-eqz p2, :cond_ca

    .line 199
    .line 200
    invoke-direct {p0}, Ljw0/d;->b()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method private b()V
    .registers 9

    .line 1
    iget-object v0, p0, Ljw0/d;->e:Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;

    .line 2
    .line 3
    iget-object v1, p0, Ljw0/d;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljw0/d;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Ljw0/d;->g:Lkw0/a;

    .line 8
    .line 9
    iget-object v4, v3, Lkw0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v3, Lkw0/a;->b:I

    .line 12
    .line 13
    iget-object v6, v3, Lkw0/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Ljw0/d;->i:Z

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    move v4, v5

    .line 19
    move-object v5, v6

    .line 20
    move-object v6, p0

    .line 21
    invoke-interface/range {v0 .. v7}, Lcom/einnovation/temu/order/confirm/service/pay/IOCViewService;->addInstallmentRvAndTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;ILjava/lang/String;Lrh0/b;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljw0/d;->g:Lkw0/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkw0/a;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljw0/d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ljw0/d;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v3, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Ljw0/d;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public clickViewMore()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljw0/d;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljw0/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCardBinInfo(Lyv0/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-boolean v2, p1, Lyv0/a;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v2, 0x1

    .line 13
    :goto_c
    invoke-virtual {p0, v2}, Ljw0/d;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljw0/d;->g:Lkw0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-boolean p1, p1, Lyv0/a;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iput-boolean v0, v2, Lkw0/a;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method public onSelectInstallmentItem(Lsh0/a;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lsh0/a;->a:Ltj0/h;

    .line 2
    .line 3
    iget-object v0, v0, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljw0/d;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    sget-object p1, Ljw0/d;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "[onSelectInstallmentItem] card installment info disposed gray"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljw0/d;->g:Lkw0/a;

    .line 25
    .line 26
    iget-object p1, p1, Lkw0/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Ljw0/d;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lux0/w;->f0(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ljw0/d;->g:Lkw0/a;

    .line 41
    .line 42
    iget-object v0, v0, Lkw0/a;->a:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljw0/d;->c(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Ljw0/d;->c(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ljw0/d;->g:Lkw0/a;

    .line 56
    .line 57
    iget-object v2, v2, Lkw0/a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_64

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ltj0/h;

    .line 74
    .line 75
    iget-object v4, v3, Ltj0/h;->d:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v4, :cond_5c

    .line 78
    .line 79
    iget-object v5, p1, Lsh0/a;->a:Ltj0/h;

    .line 80
    .line 81
    iget-object v5, v5, Ltj0/h;->d:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v5, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5c

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    invoke-direct {p0}, Ljw0/d;->b()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
