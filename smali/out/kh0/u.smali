.class public Lkh0/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/baogong/ui/widget/FixViewFlipper;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:Z

.field public h:Z

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkh0/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lkh0/u;->g:Z

    .line 16
    .line 17
    new-instance v0, Lkh0/u$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkh0/u$a;-><init>(Lkh0/u;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkh0/u;->i:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lkh0/u;->a:Lbh0/e;

    .line 25
    .line 26
    iput-object p2, p0, Lkh0/u;->b:Lid0/e;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lkh0/u;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lkh0/u;)Lcom/baogong/ui/widget/FixViewFlipper;
    .registers 1

    .line 1
    iget-object p0, p0, Lkh0/u;->d:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkh0/u;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-le v0, v1, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lkh0/u;->b:Lid0/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkh0/u;->a:Lbh0/e;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lbh0/e;->g2(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f090ebc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f110380

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const v0, 0x7f090ec7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_40

    .line 36
    .line 37
    const v1, 0x7f110388

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lzj/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    invoke-static {}, Lxo1/c;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const v0, 0x7f09124b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/baogong/ui/widget/FixViewFlipper;

    .line 73
    .line 74
    iput-object v0, p0, Lkh0/u;->d:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    const v0, 0x7f09124a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lkh0/u;->e:Landroid/view/View;

    .line 89
    .line 90
    iget-boolean v0, p0, Lkh0/u;->g:Z

    .line 91
    .line 92
    if-nez v0, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lkh0/u;->g(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public d(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lkh0/u;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->r:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_2b

    .line 15
    .line 16
    iget-object v2, p0, Lkh0/u;->b:Lid0/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lid0/e;->h()Lid0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lid0/a;->c()Lid0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lid0/c;->a()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    const-string p1, "OC.TitleBarViewHolder"

    .line 37
    .line 38
    const-string v0, "[refresh] navigation data is same"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lkh0/u;->i()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;->a:Ljava/util/List;

    .line 50
    .line 51
    :cond_32
    invoke-static {v1}, Lxmg/mobilebase/putils/f;->c(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3d

    .line 55
    .line 56
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5b

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Lih0/o;->U()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5b

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;-><init>()V

    .line 78
    .line 79
    .line 80
    const v3, 0x7f110738

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_67

    .line 95
    .line 96
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_67

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    :goto_68
    iget-object v5, p0, Lkh0/u;->e:Landroid/view/View;

    .line 106
    .line 107
    xor-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    invoke-static {v5, v6}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lkh0/u;->d:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_ad

    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    iget v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;->b:I

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0, v1, p1, v2}, Lkh0/u;->h(Ljava/util/List;ZI)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p0, Lkh0/u;->g:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9f

    .line 129
    .line 130
    iget-boolean p1, p0, Lkh0/u;->h:Z

    .line 131
    .line 132
    if-nez p1, :cond_9f

    .line 133
    .line 134
    iget-object p1, p0, Lkh0/u;->a:Lbh0/e;

    .line 135
    .line 136
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, 0x36d35

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    iput-boolean v3, p0, Lkh0/u;->h:Z

    .line 159
    .line 160
    :cond_9f
    iget-object p1, p0, Lkh0/u;->b:Lid0/e;

    .line 161
    .line 162
    invoke-virtual {p1}, Lid0/e;->h()Lid0/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lid0/a;->c()Lid0/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lid0/c;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/y;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    iget-object p1, p0, Lkh0/u;->f:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;ZI)V
    .registers 11

    .line 1
    const v0, 0x7f0914e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const v1, -0xf57800

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const v1, 0x7f090a35

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr p4, v2

    .line 29
    invoke-static {v1, p4}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    xor-int/lit8 v3, p4, 0x1

    .line 39
    .line 40
    const v4, 0x7f090aa7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p4}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_3b

    .line 51
    .line 52
    iget-object p4, p3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_40

    .line 59
    .line 60
    :cond_3b
    const/16 p4, 0xf

    .line 61
    .line 62
    invoke-static {p1, p3, p2, v2, p4}, Lih0/a0;->o(Landroid/content/Context;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean p1, p0, Lkh0/u;->g:Z

    .line 66
    .line 67
    if-eqz p1, :cond_50

    .line 68
    .line 69
    const p1, 0x7f09046b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p0, p5, v0, v1, p1}, Lkh0/u;->f(ILandroid/widget/TextView;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final f(ILandroid/widget/TextView;Lcom/baogong/ui/widget/IconSVGView;Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;)V
    .registers 9

    .line 1
    const-string v0, "#FF0A8800"

    .line 2
    .line 3
    const-string v1, "#FFFFFFFF"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_1b

    .line 7
    .line 8
    if-ne p1, v2, :cond_b

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v3, v0

    .line 13
    :goto_c
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    invoke-static {p2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-eqz p3, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, v2, :cond_24

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_24
    invoke-virtual {p2, v0}, Lcom/baogong/ui/widget/IconSVGView$a;->b(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz p4, :cond_4d

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, v2, :cond_37

    .line 51
    .line 52
    const p3, -0xf57800

    .line 53
    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p3, -0x1

    .line 57
    :goto_38
    invoke-virtual {p2, p3}, La90/a;->b0(I)La90/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, v2, :cond_44

    .line 65
    .line 66
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p1, 0x0

    .line 70
    :goto_45
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {p2, p1}, La90/a;->i0(F)La90/a;

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lkh0/u;->j(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090aa7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090aa6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0914e1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_40

    .line 42
    .line 43
    const v3, 0x7f110738

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "#0a8800"

    .line 54
    .line 55
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const v0, 0x7f090a35

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkh0/u;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lkh0/u;->a:Lbh0/e;

    .line 78
    .line 79
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x36d35

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lkh0/u;->d(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(Ljava/util/List;ZI)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh0/u;->d:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lkh0/u;->a:Lbh0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

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
    iget-object v7, p0, Lkh0/u;->d:Lcom/baogong/ui/widget/FixViewFlipper;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_28

    .line 26
    .line 27
    :goto_1a
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v1, v2, :cond_28

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Landroid/widget/ViewFlipper;->removeViewAt(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    invoke-virtual {v7}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-ge v11, v9, :cond_78

    .line 52
    .line 53
    if-ge v11, v8, :cond_49

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, v0

    .line 68
    move v5, p2

    .line 69
    move v6, p3

    .line 70
    invoke-virtual/range {v1 .. v6}, Lkh0/u;->e(Landroid/content/Context;Landroid/view/View;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;ZI)V

    .line 71
    .line 72
    .line 73
    goto :goto_75

    .line 74
    :cond_49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0c045f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v7, v10}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x11

    .line 92
    .line 93
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lkh0/u;->j(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3, v11, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v2, v0

    .line 113
    move v5, p2

    .line 114
    move v6, p3

    .line 115
    invoke-virtual/range {v1 .. v6}, Lkh0/u;->e(Landroid/content/Context;Landroid/view/View;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f;ZI)V

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_32

    .line 121
    :cond_78
    const/4 p1, 0x1

    .line 122
    if-le v9, p1, :cond_88

    .line 123
    .line 124
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lkh0/u;->i:Ljava/lang/Runnable;

    .line 129
    .line 130
    const-wide/16 v0, 0xfa0

    .line 131
    .line 132
    const-string p3, "refreshSubTitleFlipper"

    .line 133
    .line 134
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkh0/u;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->h(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh0/u;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lkh0/u;->a:Lbh0/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lbh0/e;->d0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f020028

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkh0/u;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->s:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    new-instance v1, Laf0/c;

    .line 14
    .line 15
    iget-object v2, p0, Lkh0/u;->a:Lbh0/e;

    .line 16
    .line 17
    invoke-interface {v2}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lkh0/u;->b:Lid0/e;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Laf0/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laf0/c;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lkd0/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2}, Lkd0/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Laf0/c;->d(Lkd0/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh0/u;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v1, Lwg0/b;

    .line 10
    .line 11
    iget-object v2, p0, Lkh0/u;->b:Lid0/e;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lwg0/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lid0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lwg0/b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lkh0/u;->a:Lbh0/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x36d35

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.TitleBarViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090ebc

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lkh0/u;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_33

    .line 26
    :cond_19
    const v0, 0x7f090ec7

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0}, Lkh0/u;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    const v0, 0x7f09124a

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lkh0/u;->l()V

    .line 41
    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const v0, 0x7f09124b

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Lkh0/u;->l()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
