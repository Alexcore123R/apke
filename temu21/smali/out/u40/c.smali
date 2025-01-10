.class public Lu40/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/search/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/search/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lu40/c;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lu40/c;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ll50/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lu40/c;->k(Ll50/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu40/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lu40/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu40/c;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lu40/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lu40/c;Lcom/baogong/search/search_word/history/SearchHistoryModel;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu40/c;->o(Lcom/baogong/search/search_word/history/SearchHistoryModel;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lu40/c;Ll50/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lu40/c;->q(Ll50/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lu40/c;Ll50/d;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu40/c;->p(Ll50/d;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lu40/c;Ll50/k$c;Lx40/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lu40/c;->n(Ll50/k$c;Lx40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ll50/b;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-static {p0}, La60/h;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v1, "page_size"

    .line 7
    .line 8
    const-string v2, "10"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    const-string p1, "words_black_list"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public final i(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v1, "page_size"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    const-string p1, "words_black_list"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Search.InputPresenter"

    .line 2
    .line 3
    const-string v1, "getTitleBarRecommend"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2719

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "pageSn"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "offset"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lh50/d;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x1e

    .line 49
    .line 50
    :goto_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "pageSize"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "listId"

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 69
    .line 70
    const-string v2, "/api/poppy/v1/title_bar_recommend"

    .line 71
    .line 72
    invoke-static {v2, p1}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lu40/c$b;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lu40/c$b;-><init>(Lu40/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Lu40/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu40/c;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu40/c;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu40/c;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final n(Ll50/k$c;Lx40/d;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lx40/d;->H(Ll50/k$c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final o(Lcom/baogong/search/search_word/history/SearchHistoryModel;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/search/search_word/history/SearchHistoryModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ll50/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->saveAddFlames(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final p(Ll50/d;ZZ)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ll50/d;->a()Ll50/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_19

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v1, Lu40/b;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lu40/b;-><init>(Ll50/b;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "SearchInputPresenter#onDataReceived"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p2, p0, Lu40/c;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p2, :cond_2a

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/baogong/search/k;

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-interface {p2, p1, p3}, Lcom/baogong/search/k;->v3(Ll50/b;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final q(Ll50/j;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ll50/j;->a()Ll50/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Ll50/i;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2f

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ll50/h;

    .line 30
    .line 31
    iget-object v0, p0, Lu40/c;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baogong/search/k;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/baogong/search/k;->ya(Ll50/h;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public r(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lx40/d;Ljava/util/List;Lcom/baogong/search/search_word/history/SearchHistoryModel;Landroid/os/Bundle;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lx40/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baogong/search/search_word/history/SearchHistoryModel;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move-object/from16 v12, p10

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "page_sn"

    .line 13
    .line 14
    const-string v3, "10009"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "list_id"

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    invoke-static {v1, v2, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "scene"

    .line 27
    .line 28
    const-string v3, "search_activation"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "optId"

    .line 43
    .line 44
    invoke-static {v2, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3d

    .line 52
    .line 53
    const-string v4, "mainGoodsIds"

    .line 54
    .line 55
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v4, v11, Lu40/c;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v4, :cond_52

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/baogong/search/k;

    .line 71
    .line 72
    if-eqz v4, :cond_52

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/baogong/search/k;->V4()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4}, Lcom/baogong/search/k;->h6()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    const-string v5, ""

    .line 84
    .line 85
    move/from16 v4, p5

    .line 86
    .line 87
    :goto_56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "srch_ui_scene"

    .line 92
    .line 93
    if-nez v6, :cond_64

    .line 94
    .line 95
    invoke-static {v1, v7, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v7, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance v6, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_79

    .line 112
    .line 113
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_79

    .line 118
    .line 119
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8b

    .line 127
    .line 128
    const-string v0, "200267"

    .line 129
    .line 130
    invoke-virtual {v11, v2, v8}, Lu40/c;->i(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v6, v0, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v9, p6

    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    move-object/from16 v9, p6

    .line 141
    .line 142
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_90
    if-nez v4, :cond_9b

    .line 146
    .line 147
    const-string v0, "200256"

    .line 148
    .line 149
    invoke-virtual {v11, v2, v8}, Lu40/c;->h(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v6, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_9b
    if-eqz p7, :cond_ba

    .line 157
    .line 158
    invoke-virtual/range {p7 .. p7}, Lx40/d;->A()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_ac

    .line 167
    .line 168
    const-string v2, "words_black_list"

    .line 169
    .line 170
    invoke-static {v0, v2, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b5

    .line 178
    .line 179
    invoke-static {v0, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_b5
    const-string v2, "218919"

    .line 183
    .line 184
    invoke-static {v6, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_ba
    const-string v0, "module_custom_req_map"

    .line 188
    .line 189
    invoke-static {v1, v0, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-nez p9, :cond_c4

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_c2
    move-object v4, v0

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    invoke-virtual/range {p9 .. p9}, Lcom/baogong/search/search_word/history/SearchHistoryModel;->getWordsWithoutImageSearch()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_c2

    .line 202
    :goto_c9
    if-eqz v4, :cond_d6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d6

    .line 209
    .line 210
    const-string v0, "historicalWords"

    .line 211
    .line 212
    invoke-static {v1, v0, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "query body: "

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "Search.InputPresenter"

    .line 233
    .line 234
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f3

    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    const-string v0, "/api/poppy/v2/search_activation"

    .line 245
    .line 246
    invoke-static {v0, v3}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 251
    .line 252
    invoke-static {v0, v13}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    new-instance v15, Lu40/c$c;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    move-object v0, v15

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v3, p9

    .line 276
    .line 277
    move-wide/from16 v5, p2

    .line 278
    .line 279
    move-object/from16 v7, p7

    .line 280
    .line 281
    move-object/from16 v8, p6

    .line 282
    .line 283
    move-object v9, v13

    .line 284
    move-object/from16 v10, p1

    .line 285
    .line 286
    invoke-direct/range {v0 .. v10}, Lu40/c$c;-><init>(Lu40/c;ZLcom/baogong/search/search_word/history/SearchHistoryModel;Ljava/util/List;JLx40/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v0, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "preload_id_input_word"

    .line 295
    .line 296
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "route_preload_id"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v14, v15}, Li40/p;->c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .registers 23

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lu40/c;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const-string v0, "Search.InputPresenter"

    .line 7
    .line 8
    const-string v1, "querySuggestWords cancel because too often."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v11, Lu40/c;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v12, Lu40/a;

    .line 23
    .line 24
    move-object v0, v12

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move-wide/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-wide/from16 v9, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, Lu40/a;-><init>(Lu40/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object v12, v11, Lu40/c;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    iget-object v2, v11, Lu40/c;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {}, Lh50/d;->C()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    const-string v5, "SearchInputPresenter#QuerySuggestWordsDelay"

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    move-object p2, v1

    .line 60
    move-object/from16 p3, v5

    .line 61
    .line 62
    move-object/from16 p4, v2

    .line 63
    .line 64
    move-wide/from16 p5, v3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_size"

    .line 7
    .line 8
    const-string v2, "20"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "scene"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "list_id"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    invoke-static {p3, v1}, Lh50/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "query"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "pageSn"

    .line 35
    .line 36
    const-string v2, "10009"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "pageElSn"

    .line 42
    .line 43
    const-string v2, "200252"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "source"

    .line 49
    .line 50
    const-string v2, "10023"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu40/c;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_58

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/baogong/search/k;

    .line 64
    .line 65
    if-eqz v1, :cond_58

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/baogong/search/k;->Q2()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "need_rec_opt"

    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "srch_ui_scene"

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/baogong/search/k;->V4()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eqz p4, :cond_67

    .line 90
    .line 91
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string p5, "mall_id_list"

    .line 100
    .line 101
    invoke-static {v0, p5, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-nez p4, :cond_76

    .line 109
    .line 110
    const-string p4, "mainGoodsIds"

    .line 111
    .line 112
    invoke-static {p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    invoke-static {v0, p4, p5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-string p5, "optId"

    .line 124
    .line 125
    invoke-static {v0, p5, p4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p4, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 129
    .line 130
    const-string p5, "/api/poppy/v1/search_suggest"

    .line 131
    .line 132
    invoke-static {p5, p1}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p4, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {p4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p4, Lu40/c$a;

    .line 158
    .line 159
    invoke-direct {p4, p0, p3, p2}, Lu40/c$a;-><init>(Lu40/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
