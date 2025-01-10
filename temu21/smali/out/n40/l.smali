.class public Ln40/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/l$b;,
        Ln40/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "landing_page"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "recommend_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "default_row_cnt"
    .end annotation
.end field

.field private d:Ln40/l$b;
    .annotation runtime Lac1/c;
        value = "top_recommend_words"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rec_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lu50/c;
    .annotation runtime Lac1/c;
        value = "filter_region"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "customer_service_landing"
    .end annotation
.end field

.field private j:Ln40/b;
    .annotation runtime Lac1/c;
        value = "contact_info"
    .end annotation
.end field

.field private k:Ln40/h;
    .annotation runtime Lac1/c;
        value = "mall_info"
    .end annotation
.end field

.field private l:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private m:Ln40/c;
    .annotation runtime Lac1/c;
        value = "control_param"
    .end annotation
.end field

.field private n:I
    .annotation runtime Lac1/c;
        value = "pattern"
    .end annotation
.end field

.field private o:Ln40/d;
    .annotation runtime Lac1/c;
        value = "search_result_text"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lac1/c;
        value = "shield_all"
    .end annotation
.end field

.field public volatile transient q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln40/l;->q:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ln40/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->j:Ln40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ln40/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->m:Ln40/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ln40/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->o:Ln40/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu50/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->g:Lu50/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ln40/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->k:Ln40/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Ln40/l;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/l;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln40/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln40/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln40/l;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Ln40/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->d:Ln40/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ln40/l;->l:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ln40/l;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_6e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln40/l;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Ln40/l;->e:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, p0, Ln40/l;->e:Ljava/util/List;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Ln40/l;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz v2, :cond_36

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo40/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v0, :cond_15

    .line 40
    .line 41
    invoke-virtual {v2}, Lo40/a;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v3, :cond_15

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    goto :goto_15

    .line 55
    :cond_36
    iget-object v1, p0, Ln40/l;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lxmg/mobilebase/putils/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ln40/l;->f:Ljava/util/List;

    .line 61
    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, p0, Ln40/l;->f:Ljava/util/List;

    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Ln40/l;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_69

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lo40/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v0, :cond_49

    .line 91
    .line 92
    invoke-virtual {v2}, Lo40/a;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v2, v3, :cond_49

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_49

    .line 106
    :cond_69
    iget-object v0, p0, Ln40/l;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lxmg/mobilebase/putils/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method
