.class public final Lnd/g;
.super Lnd/e;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/g$a;
    }
.end annotation


# static fields
.field public static final l:Lnd/g$a;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ltd/b;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/g;->l:Lnd/g$a;

    .line 8
    .line 9
    const-string v0, "messageHighlayerEvent"

    .line 10
    .line 11
    invoke-static {v0}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnd/g;->m:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/e;-><init>(Lmd/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lnd/g;)Ltd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/g;->g:Ltd/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lnd/g;Ltd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/g;->g:Ltd/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/g;->g:Ltd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltd/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcc/m;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnd/g;->w()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "marketing_auth_section"

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnd/g;->g:Ltd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnd/a;->k()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v2, Lnd/g;->l:Lnd/g$a;

    .line 14
    .line 15
    iget-object v3, v0, Ltd/b;->g:Lcom/google/gson/k;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lnd/g$a;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Leu/a;

    .line 21
    .line 22
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltd/b;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, v0, Ltd/b;->g:Lcom/google/gson/k;

    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "popup_trace_vo"

    .line 35
    .line 36
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v3, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.bottom_section.sections.MarketAuthBottomSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnd/a;->g()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lnd/a;->k()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lnd/g;->g:Ltd/b;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string v2, "Temu.Goods.MarketAuthBottomSection"

    .line 33
    .line 34
    const-string v3, "onClick"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lnd/g;->l:Lnd/g$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltd/b;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v1, Ltd/b;->g:Lcom/google/gson/k;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lnd/g$a;->a(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Leu/a;

    .line 51
    .line 52
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltd/b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v1, Ltd/b;->g:Lcom/google/gson/k;

    .line 59
    .line 60
    invoke-static {v5}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "popup_trace_vo"

    .line 65
    .line 66
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    const-string v0, "pageSn"

    .line 77
    .line 78
    const-string v2, "10032"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "referScene"

    .line 85
    .line 86
    const-string v3, "goodsBanner"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "messageContext"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Lod1/n;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object v0, v3, v4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v2, v3, v0

    .line 110
    .line 111
    invoke-static {v3}, Lpd1/g0;->j([Lod1/n;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v1, Ltd/b;->f:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v1, Ltd/b;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :cond_5
    invoke-interface {v2, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "marketing_auth_popup"

    .line 141
    .line 142
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/g;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->B(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "messageHighlayerEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "bannerType"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "uniClose"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnd/g;->g:Ltd/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ltd/b;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "closeType"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "onReceive, "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Temu.Goods.MarketAuthBottomSection"

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lnd/a;->f()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lnd/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnd/g;->g:Ltd/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnd/a;->m()Llc/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lnd/g;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v2, v3

    .line 27
    :goto_0
    if-nez v2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object v0, v0, Ltd/b;->e:Ltd/a;

    .line 31
    .line 32
    iget-object v4, p0, Lnd/g;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v5, v0, Ltd/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move-object v5, v3

    .line 43
    :goto_1
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v4, p0, Lnd/g;->j:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v5, v0, Ltd/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    move-object v5, v3

    .line 57
    :goto_3
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_4
    iget-object v4, p0, Lnd/g;->k:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_8
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, v0, Ltd/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_9
    move-object v0, v3

    .line 71
    :goto_5
    invoke-static {v4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_6
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Llc/u;->s0()Lle/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {v1}, Lle/c;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_a
    invoke-virtual {v0, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lnd/g;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lnd/g;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c05d6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f090bcc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lnd/g;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0917cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lnd/g;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f09179f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lnd/g;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f091445

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lnd/g;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p2}, Lnd/b;->a(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnd/g;->k:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p2}, Lnd/b;->b(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final w()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_sn"

    .line 7
    .line 8
    const-string v2, "10032"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v3, v3, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v3, v5

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    invoke-static {v3}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "type_list"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 40
    .line 41
    const-string v3, "/api/yasuo-gateway/floating/display"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lnd/g$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lnd/g$b;-><init>(Lnd/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
