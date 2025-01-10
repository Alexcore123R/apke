.class public Lzg/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "price_text"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "thumb_url"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "cart_amount"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "corner_tag_text"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sale_num"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "market_price_reduction_text"
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_tag_volist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_name"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mall_logo"
    .end annotation
.end field

.field private n:F
    .annotation runtime Lac1/c;
        value = "mall_star"
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_num_unit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient p:Ljava/lang/String;

.field private q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "new_arrivals"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "button_text"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "empty_goods_text"
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_info_volist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:I
    .annotation runtime Lac1/c;
        value = "goods_click_impr_page_el_sn"
    .end annotation
.end field

.field public w:Lcom/baogong/app_base_entity/GoodsExtendField$a;
    .annotation runtime Lac1/c;
        value = "energy_tag_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzg/g;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzg/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzg/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/g;->u:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzg/g;->u:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzg/g;->u:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/g;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzg/g;->o:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzg/g;->o:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzg/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzg/g;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzg/g;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lzg/g;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lzg/g;->p:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lzg/g;->p:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/g;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzg/g;->k:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzg/g;->k:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lzg/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/g;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzg/g;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyb/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyb/n;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzg/g;->g:I

    .line 2
    .line 3
    return-void
.end method
