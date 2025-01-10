.class public Ltg0/a;
.super Ltg0/c;
.source "Temu"


# instance fields
.field public final f:Lbh0/e;

.field public final g:Lid0/e;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ltg0/d;Lbh0/e;Lid0/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ltg0/c;-><init>(Landroidx/fragment/app/FragmentActivity;Ltg0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltg0/a;->f:Lbh0/e;

    .line 5
    .line 6
    iput-object p4, p0, Ltg0/a;->g:Lid0/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Ltg0/d;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ltg0/a;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/high16 v0, 0x435f0000    # 223.0f

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    int-to-float v4, v1

    .line 26
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    float-to-int v4, v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-static {v2, p2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v5, v3

    .line 46
    add-int/lit8 v6, v1, -0x1

    .line 47
    .line 48
    add-int/2addr v4, v5

    .line 49
    if-ge v0, v4, :cond_39

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    if-ge v6, v4, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move v1, v6

    .line 57
    goto :goto_18

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " | "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final C(Ljava/lang/String;Landroid/widget/TextView;)Z
    .registers 12

    .line 1
    invoke-static {}, Lih0/o;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/high16 v0, 0x437a0000    # 250.0f

    .line 15
    .line 16
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    const/16 v5, 0xf

    .line 32
    .line 33
    :goto_20
    int-to-float v6, v5

    .line 34
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    add-int/2addr v6, v3

    .line 48
    add-int/lit8 v7, v5, -0x1

    .line 49
    .line 50
    if-ge v0, v6, :cond_3a

    .line 51
    .line 52
    const/16 v8, 0x9

    .line 53
    .line 54
    if-ge v7, v8, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move v5, v7

    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    :goto_3a
    if-ge v0, v6, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v5

    .line 63
    :goto_3e
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    int-to-float v0, v4

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return v3
.end method

.method public m()V
    .registers 4

    .line 1
    const-string v0, "OC.LowPriceRetainDialog"

    .line 2
    .line 3
    const-string v1, "[onCancel]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    const-string v2, "10039"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x331b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltg0/a;->f:Lbh0/e;

    .line 37
    .line 38
    invoke-interface {v0}, Lbh0/e;->N()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    const-string v0, "OC.LowPriceRetainDialog"

    .line 2
    .line 3
    const-string v1, "[close]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    const-string v2, "10039"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x331b6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltg0/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v1, p0, Ltg0/a;->g:Lid0/e;

    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lsf0/b;->c(Landroid/content/Context;Lid0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltg0/a;->f:Lbh0/e;

    .line 17
    .line 18
    invoke-interface {v0}, Lbh0/e;->N()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Leh0/c;

    .line 22
    .line 23
    const-string v1, "low_price_retain_dialog"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Leh0/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ldh0/d0;

    .line 29
    .line 30
    iget-object v2, p0, Ltg0/a;->g:Lid0/e;

    .line 31
    .line 32
    iget-object v3, p0, Ltg0/a;->f:Lbh0/e;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Ldh0/d0;-><init>(Lid0/e;Lbh0/e;Leh0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldh0/d0;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltg0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page_sn"

    .line 8
    .line 9
    const-string v2, "10039"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x331b5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ltg0/a;->g:Lid0/e;

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
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-super {p0, p1}, Ltg0/c;->q(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, v0, Luo0/c;->c:Luo0/c$c;

    .line 20
    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    invoke-super {p0, p1}, Ltg0/c;->q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, v0, Luo0/c;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    invoke-super {p0, p1}, Ltg0/c;->q(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const v1, 0x7f090ff5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f090ff2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f090ff3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Ltg0/c;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 70
    .line 71
    if-eqz v4, :cond_53

    .line 72
    .line 73
    iget-object v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_53

    .line 80
    .line 81
    iget-object v4, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    const v4, 0x7f1103ed

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_5a
    if-nez v4, :cond_5e

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    :cond_5e
    const v5, 0x7f091515

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz p1, :cond_7b

    .line 106
    .line 107
    invoke-virtual {p0, v0, v4}, Ltg0/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0, v6, p1}, Ltg0/a;->C(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    invoke-static {v2, v5}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p0, v0, v4}, Ltg0/a;->A(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v1, :cond_94

    .line 130
    .line 131
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    int-to-float v0, p1

    .line 135
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_94

    .line 145
    .line 146
    invoke-static {v3, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    if-eqz v2, :cond_a0

    .line 150
    .line 151
    invoke-static {v2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    invoke-virtual {v2, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method
