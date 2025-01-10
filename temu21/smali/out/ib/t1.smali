.class public Lib/t1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baogong_sku/SkuDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public g:Lyt/f;

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SkuQuantitySelectorHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lib/t1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lib/t1;->c:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lib/t1;->d:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lib/t1;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lib/t1;->f:J

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lib/t1;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Lib/t1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/t1;->i(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyt/e;->b(Lyt/f;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/t1;->g:Lyt/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyt/f;->b(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lib/t1;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lib/t1;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lib/t1;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llb/b;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    int-to-long v0, p2

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ee(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 52
    .line 53
    const-string p2, "2"

    .line 54
    .line 55
    const-string v0, "quantity_selector_helper"

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lib/m;->c(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-long v0, p2

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->i8(J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public c(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lib/t1;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "cart_type"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/t1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;

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
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lia/d;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "cart_scene"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lib/t1;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "choose_effect"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lia/d;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "goods_id"

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 65
    .line 66
    invoke-virtual {v2}, Lia/d;->N()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "1"

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "2"

    .line 77
    .line 78
    :goto_0
    const-string v4, "option_type"

    .line 79
    .line 80
    invoke-static {v1, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 84
    .line 85
    invoke-virtual {v2}, Lia/d;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v3, "0"

    .line 93
    .line 94
    :goto_1
    const-string v2, "is_apparel"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lpb/e;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lia/d;->u()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "page_sn"

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 117
    .line 118
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v2, p0, Lib/t1;->c:I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v2, "sku_id"

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "sku_price"

    .line 147
    .line 148
    iget-object v0, v0, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/t1;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)I
    .locals 4

    .line 1
    iget v0, p0, Lib/t1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    iget-wide v2, p0, Lib/t1;->d:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    return p1
.end method

.method public final synthetic i(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "GoodsDetail.DelegateTag"

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lyt/f;)Lib/t1;
    .locals 0

    .line 1
    iput-object p1, p0, Lib/t1;->g:Lyt/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lib/t1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/t1;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;JJJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lib/t1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 20
    .line 21
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lza/d;->l()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_0
    iput-wide p2, p0, Lib/t1;->f:J

    .line 38
    .line 39
    iput p8, p0, Lib/t1;->c:I

    .line 40
    .line 41
    iput-wide p6, p0, Lib/t1;->d:J

    .line 42
    .line 43
    new-instance p8, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v4, "goods_id"

    .line 49
    .line 50
    iget-object v5, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 51
    .line 52
    invoke-virtual {v5}, Lia/d;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v4, "min_number"

    .line 60
    .line 61
    invoke-virtual {p8, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p2, "max_number"

    .line 65
    .line 66
    invoke-virtual {p8, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p2, "auto_tune_number_toast"

    .line 70
    .line 71
    iget-object p3, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 72
    .line 73
    invoke-virtual {p3}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, v3}, Lib/r1;->X(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p8, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string p2, "min_quantity_toast"

    .line 85
    .line 86
    iget-object p3, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 87
    .line 88
    invoke-virtual {p3}, Lia/d;->a()Llb/b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Llb/b;->m()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p8, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const-string p2, "sku_id"

    .line 102
    .line 103
    invoke-virtual {p8, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p2, "sku_price"

    .line 107
    .line 108
    iget-object p3, v2, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p8, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    const-string p2, "current_num"

    .line 117
    .line 118
    invoke-virtual {p8, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string p2, "title"

    .line 122
    .line 123
    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    const-string p2, "SkuQuantitySelectorHelper"

    .line 128
    .line 129
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-object p8, p0, Lib/t1;->h:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lib/s1;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Lib/s1;-><init>(Lib/t1;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Loy0/b;->k(Loy0/b$a;)Loy0/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "number_selector.html"

    .line 148
    .line 149
    invoke-interface {p1, p2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "number_selector"

    .line 154
    .line 155
    invoke-interface {p1, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 164
    .line 165
    .line 166
    return-void
.end method
