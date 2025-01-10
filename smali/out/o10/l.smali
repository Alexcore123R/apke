.class public Lo10/l;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lx00/d;",
        "Lo10/l$e;",
        ">;"
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "OrderList.RefundItemModuleV2Sticker"

.field public static f:Ljava/lang/String; = "arn_popup.html?lego_minversion=1.85.0&lego_ssr_api=/api/lego-transaction-logistics-popup/get_config/arn-popup&lego_type=v8&pageName=arn-popup"


# instance fields
.field public final d:Ln00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/l;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B(Lo10/l;Lx00/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo10/l;->H(Lx00/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo10/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo10/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lo10/l;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lo10/l;Lx00/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo10/l;->J(Lx00/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(Lcom/baogong/order_list/entity/TransparentComponents$g;Lo10/l$e;Lx00/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_76

    .line 14
    .line 15
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lo10/l$e;->R1(Lo10/l$e;)Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->o()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_5a

    .line 35
    .line 36
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, " "

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v0, "e009"

    .line 63
    .line 64
    const-string v1, "#000000"

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lc20/g;->a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, v3}, Lo10/l;->P(Lo10/l$e;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v2}, Lo10/l;->L(Lcom/baogong/order_list/widget/SpannableTextView;F)V

    .line 88
    .line 89
    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    const/4 p1, 0x6

    .line 92
    invoke-virtual {p0, p2, p1}, Lo10/l;->P(Lo10/l$e;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p3}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/high16 p2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lo10/l;->L(Lcom/baogong/order_list/widget/SpannableTextView;F)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void

    .line 119
    :cond_76
    invoke-static {p2}, Lo10/l$e;->R1(Lo10/l$e;)Lcom/baogong/ui/widget/IconSVGView;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3, v3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p3, v2}, Lo10/l;->L(Lcom/baogong/order_list/widget/SpannableTextView;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_b9

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->h()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 p3, 0x3

    .line 155
    if-ne p1, p3, :cond_9d

    .line 156
    .line 157
    goto :goto_b9

    .line 158
    :cond_9d
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p2, Ly30/i0;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const p3, 0x7f11042d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {p2}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method

.method public final H(Lx00/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx00/d;->b()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo10/l;->M(Lx00/d;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lx00/d;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lo10/l;->I()V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lo10/l;->O(Lx00/d;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public final I()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo10/l;->d:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lo10/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " error activity null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "bgt_credit_balance.html"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Lx00/d;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "parentOrderSn"

    .line 7
    .line 8
    invoke-virtual {p1}, Lx00/d;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "parentAfterSalesSn"

    .line 16
    .line 17
    invoke-virtual {p1}, Lx00/d;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx00/d;->b()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->l()Lcom/google/gson/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/k;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_32

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lx00/d;->e()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->l()Lcom/google/gson/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    if-eqz v1, :cond_48

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/gson/k;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_48

    .line 58
    .line 59
    const-string v2, "refundProofParentDisplayDTO"

    .line 60
    .line 61
    new-instance v3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lx00/d;->e()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "proofInfo"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v0, "refundDescriptionDisplayDTO"

    .line 92
    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx00/d;->b()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->c()Lcom/baogong/order_list/entity/TransparentComponents$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lo10/l;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, " show lego arn proof dialog "

    .line 116
    .line 117
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lo10/l;->N(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7e} :catch_28

    .line 125
    .line 126
    .line 127
    goto :goto_87

    .line 128
    :goto_7f
    sget-object v0, Lo10/l;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public K(Lo10/l$e;Lx00/d;)V
    .registers 10

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    sget-object p1, Lo10/l;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string p2, "empty data"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p2}, Lx00/d;->b()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, Lo10/l$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2}, Lo10/l$a;-><init>(Lo10/l;Lx00/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lyt1/b$c;->e:Lyt1/b$c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1}, Lo10/l$e;->Q1(Lo10/l$e;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lo10/l$e;->S1(Lo10/l$e;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->j()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    if-ne v2, v3, :cond_69

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x7f11042c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_69
    invoke-static {p1}, Lo10/l$e;->T1(Lo10/l$e;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lo10/l$e;->T1(Lo10/l$e;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v1, v2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1, p2}, Lo10/l;->G(Lcom/baogong/order_list/entity/TransparentComponents$g;Lo10/l$e;Lx00/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->h()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x3

    .line 139
    if-ne v2, v3, :cond_90

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_90
    invoke-static {p1}, Lo10/l$e;->U1(Lo10/l$e;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p1, Ly30/i0;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1}, Lo10/l$e;->U1(Lo10/l$e;)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4, v1}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x0

    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_ba

    .line 178
    .line 179
    invoke-static {p1}, Lo10/l$e;->V1(Lo10/l$e;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_d6

    .line 187
    :cond_ba
    invoke-static {p1}, Lo10/l$e;->V1(Lo10/l$e;)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lo10/l$e;->V1(Lo10/l$e;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v5, p1, Ly30/i0;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {p1}, Lo10/l$e;->V1(Lo10/l$e;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6, v1}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->m()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/TransparentComponents$g;->k()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1}, Lo10/l$e;->W1(Lo10/l$e;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_ef

    .line 228
    .line 229
    invoke-static {p1}, Lo10/l$e;->W1(Lo10/l$e;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v2, 0x0

    .line 241
    :goto_f0
    invoke-static {p1}, Lo10/l$e;->W1(Lo10/l$e;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Lo10/l$b;

    .line 246
    .line 247
    invoke-direct {v6, p0, p2}, Lo10/l$b;-><init>(Lo10/l;Lx00/d;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    if-eqz v5, :cond_11b

    .line 259
    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_11b

    .line 265
    .line 266
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_173

    .line 274
    .line 275
    const/high16 v0, 0x41f00000    # 30.0f

    .line 276
    .line 277
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 282
    .line 283
    goto :goto_173

    .line 284
    :cond_11b
    if-eqz v2, :cond_125

    .line 285
    .line 286
    const/high16 v4, 0x42340000    # 45.0f

    .line 287
    .line 288
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 293
    .line 294
    :cond_125
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_163

    .line 306
    .line 307
    iget-object v1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v2, v0}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "f60a"

    .line 326
    .line 327
    const-string v3, "#FB7701"

    .line 328
    .line 329
    invoke-static {v0, v2, v3, v6}, Lc20/g;->a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v3}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lo10/l$e;->W1(Lo10/l$e;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Lo10/l$c;

    .line 348
    .line 349
    invoke-direct {v1, p0, p2}, Lo10/l$c;-><init>(Lo10/l;Lx00/d;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_173

    .line 356
    :cond_163
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "#777777"

    .line 361
    .line 362
    invoke-static {v0, v2}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lo10/l$e;->X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 379
    .line 380
    invoke-virtual {p2}, Lx00/d;->c()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_182

    .line 385
    .line 386
    goto :goto_184

    .line 387
    :cond_182
    const/high16 v6, 0x41200000    # 10.0f

    .line 388
    .line 389
    :goto_184
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    .line 395
    return-void
.end method

.method public final L(Lcom/baogong/order_list/widget/SpannableTextView;F)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, La90/a;->Z()La90/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, La90/a$b;->g(F)La90/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, La90/a$b;->l(I)La90/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 p2, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La90/a$b;->j(I)La90/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, La90/a$b;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(Lx00/d;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx00/d;->e()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "refundExplanationWithLogoDisplayDTO"

    .line 20
    .line 21
    invoke-virtual {p1}, Lx00/d;->b()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/TransparentComponents$g;->d()Lcom/baogong/order_list/entity/TransparentComponents$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo10/l;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, " show lego arn explain "

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "explainInfo"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lo10/l;->N(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :catch_37
    move-exception p1

    .line 57
    sget-object v0, Lo10/l;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo10/l;->d:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

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
    sget-object v1, Lo10/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " show lego arn dialog "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lo10/l;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "refund_arn_info_list_dialog"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lo10/l;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lo10/l$d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lo10/l$d;-><init>(Lo10/l;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_50

    .line 73
    .line 74
    sget-object p1, Lo10/l;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "showSmsAuthDialog highLayer is null"

    .line 77
    .line 78
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final O(Lx00/d;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lx00/d;->e()Lcom/baogong/order_list/entity/TransparentComponents$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo10/l;->N(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Lo10/l$e;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-static {p1}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1}, Lo10/l$e;->Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c030a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lo10/l$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo10/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo10/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lo10/l$e;

    .line 2
    .line 3
    check-cast p2, Lx00/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo10/l;->K(Lo10/l$e;Lx00/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
