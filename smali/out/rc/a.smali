.class public Lrc/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ll20/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp20/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lie/y;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ll20/a;->f(Landroidx/fragment/app/FragmentActivity;)Ll20/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrc/a;->a:Ll20/a;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lrc/a;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p4}, Lrc/a;->a(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrc/a;->a:Ll20/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x90015

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Xc(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Llc/e0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lrc/a;->a:Ll20/a;

    .line 18
    .line 19
    new-instance v8, Lrc/c;

    .line 20
    .line 21
    iget-object v6, p0, Lrc/a;->b:Ljava/util/List;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Llc/e0;

    .line 25
    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lrc/c;-><init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;ILjava/util/List;Llc/e0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lrc/a;->a:Ll20/a;

    .line 38
    .line 39
    new-instance v7, Lrc/c;

    .line 40
    .line 41
    iget-object v5, p0, Lrc/a;->b:Ljava/util/List;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lrc/c;-><init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;ILjava/util/List;Llc/e0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/a;->a:Ll20/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ll20/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrc/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lie/y;

    .line 18
    .line 19
    new-instance v2, Lp20/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lp20/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v1, Lie/y;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lie/y;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp20/b;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lie/y;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lp20/b;->r(I)V

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lie/y;->d:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lp20/b;->p(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lie/y;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lp20/b;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v3, v1, Lie/y;->c:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lp20/b;->v(I)V

    .line 51
    .line 52
    .line 53
    iget v1, v1, Lie/y;->d:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lp20/b;->t(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    const-string v3, "enable_icon_off_full_scrn"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "extra put: "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "DialogProductDetailsBrowser"

    .line 89
    .line 90
    invoke-static {v4, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2, v1}, Lp20/b;->o(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget-object v3, v1, Lie/y;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lp20/b;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v3, v1, Lie/y;->c:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lp20/b;->r(I)V

    .line 105
    .line 106
    .line 107
    iget v1, v1, Lie/y;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lp20/b;->p(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v1, p0, Lrc/a;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method
