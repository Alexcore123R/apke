.class public Lr00/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/baogong/order_list/impr/ImprLinearLayout;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr00/h;

.field public final f:Ln00/f;

.field public g:Z

.field public h:Lg90/e;

.field public i:Lx10/a;

.field public j:Lk10/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 4

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
    iput-object v0, p0, Lr00/c;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lr00/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lr00/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr00/c;->e:Lr00/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lr00/c;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lr00/c;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090203

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lr00/c;->b:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f090202

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    invoke-virtual {p2}, Ln00/f;->g()Lb10/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/baogong/order_list/impr/ImprLinearLayout;->setImprHistoryHandler(Lb10/f;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p2}, Ln00/f;->d()Lr00/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-object p1, p0, Lr00/c;->e:Lr00/h;

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public static synthetic a(Lr00/c;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lr00/c;->f:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr00/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lr00/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lr00/c;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr00/c;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lr00/c;)Lg90/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lr00/c;->h:Lg90/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lr00/c;Lg90/e;)Lg90/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lr00/c;->h:Lg90/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lr00/c;Lcom/baogong/order_list/entity/e0;Landroid/view/View;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr00/c;->C(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lr00/c;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr00/c;->v(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lr00/c;Lcom/baogong/order_list/entity/u;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr00/c;->D(Lcom/baogong/order_list/entity/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lr00/c;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lr00/c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr00/c;->x(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lr00/c;Lcom/baogong/order_list/entity/e0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr00/c;->w(Lcom/baogong/order_list/entity/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr00/c;->i:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lr00/c;->j:Lk10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lk10/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_34

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/baogong/order_list/entity/u;

    .line 16
    .line 17
    const/16 v2, 0x1f40

    .line 18
    .line 19
    invoke-static {v1, v2}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/baogong/order_list/entity/u;

    .line 40
    .line 41
    const/16 v1, 0x1d4c

    .line 42
    .line 43
    invoke-static {v0, v1}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    return-void
.end method

.method public final C(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/e0;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr00/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/baogong/order_list/entity/u;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v2}, Lr00/c;->D(Lcom/baogong/order_list/entity/u;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    new-instance p3, Lg90/e$a;

    .line 42
    .line 43
    invoke-direct {p3}, Lg90/e$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lg90/e$a;->h(I)Lg90/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v1, Lf90/g;->b:Lf90/g;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lg90/e$a;->e(Lf90/g;)Lg90/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    neg-int v1, v1

    .line 65
    invoke-virtual {p3, v1}, Lg90/e$a;->f(I)Lg90/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v1, Lr00/c$f;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1}, Lr00/c$f;-><init>(Lr00/c;Ljava/util/List;Lcom/baogong/order_list/entity/e0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Lg90/e$a;->c(Lg90/e$c;)Lg90/e$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, p0, Lr00/c;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Lg90/e$a;->b(Landroid/content/Context;)Lg90/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lg90/e;->y(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lr00/c$g;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lr00/c$g;-><init>(Lr00/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lr00/c;->g:Z

    .line 101
    .line 102
    iput-object p1, p0, Lr00/c;->h:Lg90/e;

    .line 103
    .line 104
    return-void
.end method

.method public final D(Lcom/baogong/order_list/entity/u;Z)V
    .registers 9

    .line 1
    const-string v0, "page_el_sn"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/u;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    const-string v2, "click"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v2, "impr"

    .line 19
    .line 20
    :goto_13
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const-string v2, "OrderList.ButtonListViewHolder"

    .line 24
    .line 25
    const-string v4, "track %s type=%s"

    .line 26
    .line 27
    invoke-static {v2, v4, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/u;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_5c

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5c

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5c

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :catch_51
    move-exception p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-lez v3, :cond_81

    .line 94
    .line 95
    iget-object p1, p0, Lr00/c;->f:Ln00/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p2, :cond_7a

    .line 114
    .line 115
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public final l(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/impr/ImprLinearLayout;Landroid/view/View;Lcom/baogong/order_list/entity/u;IILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p4}, Lr00/c;->y(Lcom/baogong/order_list/entity/u;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p4}, Lcom/baogong/order_list/entity/u;->i()Lcom/baogong/order_list/entity/u$a;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz p6, :cond_d

    .line 10
    .line 11
    sget-object p6, Lr00/i;->b:Lcom/baogong/order_list/entity/u$a;

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p4}, Lcom/baogong/order_list/entity/u;->d()I

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-ne p6, v0, :cond_16

    .line 19
    .line 20
    sget-object p6, Lr00/i;->c:Lcom/baogong/order_list/entity/u$a;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p6, Lr00/i;->a:Lcom/baogong/order_list/entity/u$a;

    .line 24
    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    if-nez p3, :cond_4e

    .line 27
    .line 28
    invoke-static {}, Lc20/h;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const v2, 0x7f0c0313

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_3a

    .line 36
    .line 37
    iget-object p3, p0, Lr00/c;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v3, Ll10/a$a;

    .line 48
    .line 49
    iget-object v4, p0, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 50
    .line 51
    invoke-direct {v3, p3, v2, v4, v1}, Ll10/a$a;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v3}, Ll10/a;->a(Landroid/view/LayoutInflater;Ll10/a$a;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget-object p3, p0, Lr00/c;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v3, p0, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_4a
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {p3, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const v1, 0x7f090283

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 90
    .line 91
    if-eqz v1, :cond_89

    .line 92
    .line 93
    invoke-virtual {p0, p4, p6, v1}, Lr00/c;->p(Lcom/baogong/order_list/entity/u;Lcom/baogong/order_list/entity/u$a;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Lr00/a;->c(Lcom/baogong/order_list/entity/u;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance p6, Lr00/c$h;

    .line 104
    .line 105
    invoke-direct {p6, p0, p1, p4}, Lr00/c$h;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/baogong/order_list/entity/u;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    if-eqz p6, :cond_7f

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/baogong/order_list/entity/u;->h()I

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const/4 p6, 0x1

    .line 129
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    const p6, 0x7fffffff

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    const p6, 0x7f090284

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    check-cast p6, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, p4}, Lr00/c;->t(Lcom/baogong/order_list/entity/u;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    cmp-long v4, v0, v2

    .line 154
    .line 155
    if-lez v4, :cond_a2

    .line 156
    .line 157
    if-eqz p6, :cond_a2

    .line 158
    .line 159
    invoke-virtual {p0, p3, p6, v0, v1}, Lr00/c;->o(Landroid/view/View;Landroid/widget/TextView;J)V

    .line 160
    .line 161
    .line 162
    goto :goto_ca

    .line 163
    :cond_a2
    if-eqz p6, :cond_ca

    .line 164
    .line 165
    invoke-virtual {p6}, Landroid/widget/TextView;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ca

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {p6, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object p6, p0, Lr00/c;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p6}, Landroid/view/View;->getPaddingStart()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lr00/c;->a:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lr00/c;->a:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p6, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p6

    .line 207
    check-cast p6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    if-lez p5, :cond_db

    .line 210
    .line 211
    const/high16 p5, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {p5}, Lb02/i;->c(F)I

    .line 214
    .line 215
    .line 216
    move-result p5

    .line 217
    invoke-virtual {p6, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 218
    .line 219
    .line 220
    :cond_db
    new-instance p5, Lr00/c$i;

    .line 221
    .line 222
    invoke-direct {p5, p0, p4}, Lr00/c$i;-><init>(Lr00/c;Lcom/baogong/order_list/entity/u;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p3, p5, p1}, Lb10/e;->a(Lb10/c;Landroid/view/View;Lb10/b;Lcom/baogong/order_list/entity/e0;)V

    .line 226
    .line 227
    .line 228
    const/16 p2, 0x320

    .line 229
    .line 230
    invoke-static {p4, p2}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-nez p2, :cond_f3

    .line 235
    .line 236
    const/16 p2, 0x384

    .line 237
    .line 238
    invoke-static {p4, p2}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_f6

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {p0, p1, p3, p4, p7}, Lr00/c;->n(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Lcom/baogong/order_list/entity/u;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method public m(Lcom/baogong/order_list/entity/e0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lr00/c;->i:Lx10/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lx10/a;->e()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v8, Lr00/c;->i:Lx10/a;

    .line 14
    .line 15
    :cond_e
    iget-object v0, v8, Lr00/c;->j:Lk10/a;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lk10/a;->g()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v8, Lr00/c;->j:Lk10/a;

    .line 23
    .line 24
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/x;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_117

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_117

    .line 39
    .line 40
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v1, :cond_34

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Lr00/c;->B(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v11}, Lcom/baogong/order_list/entity/e0;->T(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, v8, Lr00/c;->a:Landroid/view/View;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v1, v12}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v8, Lr00/c;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lr00/c;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lr00/c;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, Lr00/c;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/x;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_56

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    :cond_56
    if-le v1, v0, :cond_59

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_59
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/order_list/entity/e0;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_82

    .line 95
    .line 96
    :goto_5f
    if-lez v1, :cond_7c

    .line 97
    .line 98
    iget-object v2, v8, Lr00/c;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v1

    .line 105
    iget-object v4, v8, Lr00/c;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v2, v3, v4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v8, v2, v1}, Lr00/c;->q(Ljava/util/List;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v9, v11}, Lcom/baogong/order_list/entity/e0;->S(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lcom/baogong/order_list/entity/x;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_82
    sub-int/2addr v0, v1

    .line 132
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_9c

    .line 137
    .line 138
    iget-object v1, v8, Lr00/c;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v12, v0}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v8, Lr00/c;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v2, v0, v3}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_99
    move-object v13, v0

    .line 155
    move-object v14, v1

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, Lr00/c;->d:Ljava/util/List;

    .line 163
    .line 164
    goto :goto_99

    .line 165
    :goto_a4
    iget-object v0, v8, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 166
    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-static {v13}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_ae
    if-ge v7, v15, :cond_cf

    .line 176
    .line 177
    invoke-static {v13, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Lcom/baogong/order_list/entity/u;

    .line 183
    .line 184
    iget-object v0, v8, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v2, v8, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move v5, v7

    .line 197
    move v6, v15

    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move-object/from16 v7, p2

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v7}, Lr00/c;->l(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/impr/ImprLinearLayout;Landroid/view/View;Lcom/baogong/order_list/entity/u;IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v16, 0x1

    .line 206
    .line 207
    goto :goto_ae

    .line 208
    :cond_cf
    iget-object v0, v8, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-le v0, v15, :cond_e7

    .line 215
    .line 216
    :goto_d7
    if-ge v15, v0, :cond_e7

    .line 217
    .line 218
    iget-object v1, v8, Lr00/c;->c:Lcom/baogong/order_list/impr/ImprLinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_e4

    .line 225
    .line 226
    invoke-static {v1, v10}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    goto :goto_d7

    .line 232
    :cond_e7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/2addr v0, v11

    .line 237
    if-eqz v0, :cond_111

    .line 238
    .line 239
    iget-object v0, v8, Lr00/c;->b:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v0, :cond_111

    .line 242
    .line 243
    iput-boolean v12, v8, Lr00/c;->g:Z

    .line 244
    .line 245
    invoke-static {v0, v12}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lr00/c;->b:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    .line 256
    int-to-float v1, v11

    .line 257
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    iget-object v0, v8, Lr00/c;->b:Landroid/view/View;

    .line 264
    .line 265
    new-instance v1, Lr00/c$e;

    .line 266
    .line 267
    invoke-direct {v1, v8, v9, v14}, Lr00/c$e;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    goto :goto_116

    .line 274
    :cond_111
    iget-object v0, v8, Lr00/c;->b:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v0, v10}, Lea0/f;->F(Landroid/view/View;I)V

    .line 277
    .line 278
    .line 279
    :goto_116
    return-void

    .line 280
    :cond_117
    :goto_117
    iget-object v0, v8, Lr00/c;->a:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v0, v10}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final n(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Lcom/baogong/order_list/entity/u;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p3}, Lr00/c;->s(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p3, v0, v2

    .line 8
    .line 9
    if-lez p3, :cond_10

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v4

    .line 14
    .line 15
    move-wide v7, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v7, v2

    .line 18
    :goto_11
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lpn1/a;->f()Lpn1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-wide v0, p3, Lpn1/a$a;->a:J

    .line 27
    .line 28
    sub-long v0, v7, v0

    .line 29
    .line 30
    cmp-long p3, v7, v2

    .line 31
    .line 32
    if-lez p3, :cond_40

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-lez p3, :cond_40

    .line 37
    .line 38
    new-instance p3, Lk10/a;

    .line 39
    .line 40
    invoke-direct {p3}, Lk10/a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lr00/c$j;

    .line 44
    .line 45
    invoke-direct {v9, p0, p1}, Lr00/c$j;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V

    .line 46
    .line 47
    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p4

    .line 51
    invoke-virtual/range {v4 .. v9}, Lk10/a;->e(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;JLx10/a$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p3}, Lk10/a;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iput-object p3, p0, Lr00/c;->j:Lk10/a;

    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/widget/TextView;J)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lr00/c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lr00/c;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lr00/c;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long p3, p3, v1

    .line 35
    .line 36
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v1, v1, Lpn1/a$a;->a:J

    .line 45
    .line 46
    add-long/2addr v1, p3

    .line 47
    iget-object v3, p0, Lr00/c;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p3, p4}, Lc20/b;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 p4, 0x1

    .line 58
    new-array p4, p4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p3, p4, v0

    .line 61
    .line 62
    const p3, 0x7f110449

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lr00/c;->i:Lx10/a;

    .line 73
    .line 74
    if-nez p3, :cond_52

    .line 75
    .line 76
    new-instance p3, Lx10/a;

    .line 77
    .line 78
    invoke-direct {p3}, Lx10/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lr00/c;->i:Lx10/a;

    .line 82
    .line 83
    :cond_52
    new-instance p4, Lr00/c$k;

    .line 84
    .line 85
    invoke-direct {p4, p0, v1, v2, p2}, Lr00/c$k;-><init>(Lr00/c;JLandroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x3e8

    .line 89
    .line 90
    invoke-virtual {p3, p2, v1, v2, p4}, Lx10/a;->c(IJLx10/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-virtual {p3}, Lx10/a;->b()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final p(Lcom/baogong/order_list/entity/u;Lcom/baogong/order_list/entity/u$a;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V
    .registers 8

    .line 1
    const p1, 0x7f090205

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, La90/b;->H0(I)La90/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v0, v2}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, La90/a;->b0(I)La90/a;

    .line 53
    .line 54
    .line 55
    if-ne v0, v2, :cond_46

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "#EBEBEB"

    .line 62
    .line 63
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, La90/a;->d0(I)La90/a;

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    invoke-virtual {p3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "#E76D00"

    .line 76
    .line 77
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, La90/a;->d0(I)La90/a;

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u$a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_68

    .line 93
    .line 94
    invoke-static {v0, v1}, Lc20/k;->g(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, La90/a;->u0(I)La90/a;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final q(Ljava/util/List;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/u;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr00/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lc20/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x424c0000    # 51.0f

    .line 12
    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    if-gt v6, p2, :cond_4d

    .line 38
    .line 39
    sub-int v8, v2, v6

    .line 40
    .line 41
    invoke-static {p1, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/baogong/order_list/entity/u;

    .line 46
    .line 47
    iget-object v9, p0, Lr00/c;->e:Lr00/h;

    .line 48
    .line 49
    iget-object v10, p0, Lr00/c;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v8}, Lr00/a;->c(Lcom/baogong/order_list/entity/u;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v9, v10, v11}, Lr00/h;->c(Landroid/content/Context;Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v3, v8, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-float/2addr v7, v9

    .line 71
    if-eq v6, p2, :cond_4a

    .line 72
    .line 73
    int-to-float v8, v1

    .line 74
    add-float/2addr v7, v8

    .line 75
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    int-to-float p2, v0

    .line 79
    cmpl-float v0, v7, p2

    .line 80
    .line 81
    if-lez v0, :cond_97

    .line 82
    .line 83
    sub-float/2addr v7, p2

    .line 84
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_78

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/baogong/order_list/entity/u;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    invoke-static {v1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    cmpl-float v2, v1, v4

    .line 115
    .line 116
    if-lez v2, :cond_58

    .line 117
    .line 118
    move-object p2, v0

    .line 119
    move v4, v1

    .line 120
    goto :goto_58

    .line 121
    :cond_78
    if-eqz p2, :cond_97

    .line 122
    .line 123
    sub-float/2addr v4, v7

    .line 124
    iget-object p1, p0, Lr00/c;->e:Lr00/h;

    .line 125
    .line 126
    iget-object v0, p0, Lr00/c;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2}, Lr00/a;->c(Lcom/baogong/order_list/entity/u;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    float-to-int v2, v4

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lr00/h;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_95

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Lcom/baogong/order_list/entity/u;->n(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcom/baogong/order_list/entity/u;->o(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_97
    :goto_97
    return v5
.end method

.method public final r(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
    .registers 10

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lq00/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lq00/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lq00/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lq00/p;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_37

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "prompt"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception p2

    .line 48
    const-string v0, "OrderList.ButtonListViewHolder"

    .line 49
    .line 50
    invoke-static {v0, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move-object p2, v1

    .line 57
    :goto_38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 62
    .line 63
    iget-object p2, p0, Lr00/c;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v0, 0x7f110402

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4b
    if-nez p2, :cond_4f

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lr00/c;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f110400

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lr00/c;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f1103f7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lr00/c;->f:Ln00/f;

    .line 112
    .line 113
    const v5, 0x7f1103ff

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ln00/f;->k(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lr00/c;->f:Ln00/f;

    .line 124
    .line 125
    const v5, 0x7f110403

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ln00/f;->k(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    const v6, -0x488ff

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/16 v6, 0x21

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lr00/c;->f:Ln00/f;

    .line 146
    .line 147
    invoke-virtual {v4}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_99

    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance v5, Lcom/baogong/dialog/a;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v3}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v3, Lr00/c$d;

    .line 168
    .line 169
    invoke-direct {v3, p0, p1}, Lr00/c$d;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0, v3}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2, v1}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lc20/e;->c(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/a;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final s(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)J
    .registers 7

    .line 1
    invoke-static {p2}, Lr00/a;->b(Lcom/baogong/order_list/entity/u;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_15

    .line 8
    .line 9
    const-string v2, "payExpireSeconds"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_15
    if-eqz p2, :cond_2d

    .line 23
    .line 24
    const-string v2, "countdown"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2d

    .line 31
    .line 32
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p2, v2, v0

    .line 37
    .line 38
    if-lez p2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->D()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    return-wide p1

    .line 46
    :cond_2d
    return-wide v0
.end method

.method public final t(Lcom/baogong/order_list/entity/u;)J
    .registers 11

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr00/c;->u(Lcom/baogong/order_list/entity/u;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v5, p1, Lpn1/a$a;->a:J

    .line 24
    .line 25
    const-wide/16 v7, 0x3e8

    .line 26
    .line 27
    div-long/2addr v5, v7

    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    return-wide v1
.end method

.method public final u(Lcom/baogong/order_list/entity/u;)J
    .registers 6

    .line 1
    invoke-static {p1}, Lr00/a;->b(Lcom/baogong/order_list/entity/u;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    const-string v2, "timeout"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    return-wide v0
.end method

.method public final v(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p2, v0}, Lr00/c;->D(Lcom/baogong/order_list/entity/u;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lq00/o;

    .line 17
    .line 18
    invoke-direct {v2}, Lq00/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lr00/b;

    .line 26
    .line 27
    invoke-direct {v2}, Lr00/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x125c

    .line 49
    .line 50
    if-ne v3, v0, :cond_51

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_51

    .line 57
    .line 58
    invoke-static {p2, v4}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    new-instance v0, Lr10/b;

    .line 65
    .line 66
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lr10/b;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lr10/b;->e(Lcom/baogong/order_list/entity/u;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 76
    .line 77
    invoke-static {p2, v1, p1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_29e

    .line 81
    .line 82
    :cond_51
    const/16 v3, 0x3e8

    .line 83
    .line 84
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v5, "detail"

    .line 89
    .line 90
    if-eqz v3, :cond_66

    .line 91
    .line 92
    invoke-static {v5, p1}, Lz00/a;->d(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_29e

    .line 102
    .line 103
    :cond_66
    const/16 v3, 0xdac

    .line 104
    .line 105
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7d

    .line 110
    .line 111
    new-instance p2, Lp00/l;

    .line 112
    .line 113
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    invoke-direct {p2, v3, v0, p1, v1}, Lp00/l;-><init>(ILn00/f;Lcom/baogong/order_list/entity/e0;Lrt/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lp00/l;->u()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_29e

    .line 125
    .line 126
    :cond_7d
    const/16 v3, 0x157c

    .line 127
    .line 128
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a3

    .line 133
    .line 134
    invoke-static {}, Lc20/h;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_97

    .line 139
    .line 140
    new-instance v0, Lcom/baogong/order_list/repurchase/RepurchaseHandler;

    .line 141
    .line 142
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lcom/baogong/order_list/repurchase/RepurchaseHandler;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Lcom/baogong/order_list/repurchase/RepurchaseHandler;->v(Lcom/baogong/order_list/entity/u;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_29e

    .line 151
    .line 152
    :cond_97
    new-instance p2, Lcom/baogong/order_list/repurchase/RepurchaseHandler;

    .line 153
    .line 154
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 155
    .line 156
    invoke-direct {p2, v0, p1}, Lcom/baogong/order_list/repurchase/RepurchaseHandler;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/baogong/order_list/repurchase/RepurchaseHandler;->u()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_29e

    .line 163
    .line 164
    :cond_a3
    const/16 v3, 0x1770

    .line 165
    .line 166
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b8

    .line 171
    .line 172
    invoke-static {p1, p2}, Lr00/a;->d(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_29e

    .line 177
    .line 178
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 179
    .line 180
    invoke-static {v0, p2, p1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_29e

    .line 184
    .line 185
    :cond_b8
    invoke-static {p2, v4}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d0

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d0

    .line 196
    .line 197
    new-instance v0, Lr10/b;

    .line 198
    .line 199
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Lr10/b;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Lr10/b;->e(Lcom/baogong/order_list/entity/u;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_29e

    .line 208
    .line 209
    :cond_d0
    const/16 v3, 0x1324

    .line 210
    .line 211
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e5

    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e5

    .line 222
    .line 223
    iget-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 224
    .line 225
    invoke-static {p2, v1, p1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_29e

    .line 229
    .line 230
    :cond_e5
    const/16 v3, 0x2710

    .line 231
    .line 232
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_f2

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Lr00/c;->r(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_29e

    .line 242
    .line 243
    :cond_f2
    const/16 v3, 0x1f40

    .line 244
    .line 245
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_10f

    .line 250
    .line 251
    iget-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 252
    .line 253
    invoke-virtual {p2}, Ln00/f;->j()Lf10/b0;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, p1}, Lf10/b0;->i(Lcom/baogong/order_list/entity/e0;)V

    .line 258
    .line 259
    .line 260
    new-instance p2, Lcom/baogong/order_list/after_sales/a;

    .line 261
    .line 262
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 263
    .line 264
    invoke-direct {p2, v0, p1}, Lcom/baogong/order_list/after_sales/a;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/baogong/order_list/after_sales/a;->r()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_29e

    .line 271
    .line 272
    :cond_10f
    const/16 v3, 0xfa0

    .line 273
    .line 274
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_123

    .line 279
    .line 280
    new-instance v0, Lq00/r;

    .line 281
    .line 282
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 283
    .line 284
    invoke-direct {v0, v1, p1, p2}, Lq00/r;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lq00/r;->d()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_29e

    .line 291
    .line 292
    :cond_123
    const/16 v3, 0xe10

    .line 293
    .line 294
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_294

    .line 299
    .line 300
    const/16 v3, 0xe1a

    .line 301
    .line 302
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_135

    .line 307
    .line 308
    goto/16 :goto_294

    .line 309
    .line 310
    :cond_135
    const/16 v3, 0x5dc

    .line 311
    .line 312
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_1c5

    .line 317
    .line 318
    iget-object v0, p0, Lr00/c;->i:Lx10/a;

    .line 319
    .line 320
    const v1, 0x7f110438

    .line 321
    .line 322
    .line 323
    if-eqz v0, :cond_160

    .line 324
    .line 325
    invoke-virtual {v0}, Lx10/a;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_160

    .line 330
    .line 331
    iget-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 332
    .line 333
    invoke-virtual {p2}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p2, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "onRetryPaymentCountdownEnd"

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Lr00/c;->x(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_29e

    .line 352
    .line 353
    :cond_160
    new-instance v0, Lrj0/a;

    .line 354
    .line 355
    invoke-direct {v0}, Lrj0/a;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Lrj0/a;->P(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p2}, Lr00/c;->u(Lcom/baogong/order_list/entity/u;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    const-wide/16 v5, 0x3e8

    .line 370
    .line 371
    mul-long v3, v3, v5

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {v0, p2}, Lrj0/a;->H(Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 381
    .line 382
    invoke-virtual {p2, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {v0, p2}, Lrj0/a;->X(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "pay_on_auth_post_fail"

    .line 390
    .line 391
    invoke-virtual {v0, p2}, Lrj0/a;->Q(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->h()Lcom/baogong/order_list/entity/b;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_196

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/b;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {v0, p2}, Lrj0/a;->C(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    const-string p2, "edit_address"

    .line 408
    .line 409
    const-wide/16 v3, 0x450

    .line 410
    .line 411
    const-string v1, "retry_payment"

    .line 412
    .line 413
    invoke-static {v1, p2, v3, v4}, Lfj0/a;->i(Ljava/lang/String;Ljava/lang/String;J)Lgk0/h;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 418
    .line 419
    invoke-virtual {v1}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {p2, v1}, Lgk0/h;->container(Landroidx/fragment/app/Fragment;)Lgk0/h;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-interface {p2, v0}, Lgk0/h;->data(Lgj0/a;)Lgk0/h;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    new-instance v0, Lr00/c$m;

    .line 432
    .line 433
    invoke-direct {v0, p0, p1}, Lr00/c$m;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, v0}, Lgk0/h;->bizCallback(Lxj0/m;)Lgk0/h;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    new-instance v0, Lr00/c$l;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lr00/c$l;-><init>(Lr00/c;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p2, v0}, Lgk0/h;->loadingCallback(Lxj0/l;)Lgk0/h;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-interface {p2}, Lgk0/h;->execute()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_29e

    .line 453
    .line 454
    :cond_1c5
    const/16 v3, 0x320

    .line 455
    .line 456
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_286

    .line 461
    .line 462
    const/16 v3, 0x384

    .line 463
    .line 464
    invoke-static {p2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_1d7

    .line 469
    .line 470
    goto/16 :goto_286

    .line 471
    .line 472
    :cond_1d7
    const/16 v1, 0x640

    .line 473
    .line 474
    invoke-static {p2, v1}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_266

    .line 479
    .line 480
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v4, Lq00/o;

    .line 485
    .line 486
    invoke-direct {v4}, Lq00/o;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Lq00/p;

    .line 494
    .line 495
    invoke-direct {v4}, Lq00/p;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v4, 0x2

    .line 513
    new-array v4, v4, [Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    aput-object v1, v4, v5

    .line 517
    .line 518
    aput-object v3, v4, v0

    .line 519
    .line 520
    const-string v0, "OrderList.ButtonListViewHolder"

    .line 521
    .line 522
    const-string v1, "%s action value %s "

    .line 523
    .line 524
    invoke-static {v0, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 528
    .line 529
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v3, :cond_262

    .line 534
    .line 535
    invoke-static {}, Lc20/h;->o()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_262

    .line 540
    .line 541
    if-eqz v1, :cond_262

    .line 542
    .line 543
    :try_start_21e
    invoke-static {v3}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "prompt"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_254

    .line 558
    .line 559
    new-instance v4, Lorg/json/JSONObject;

    .line 560
    .line 561
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v5, "buttonId"

    .line 565
    .line 566
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/u;->f()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-static {p2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    const-string p2, "alertInfo"

    .line 578
    .line 579
    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    new-instance v3, Lr00/c$a;

    .line 587
    .line 588
    invoke-direct {v3, p0, p1}, Lr00/c$a;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, p2, v3}, Lw00/a;->a(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 592
    .line 593
    .line 594
    goto :goto_29e

    .line 595
    :catch_252
    move-exception p2

    .line 596
    goto :goto_258

    .line 597
    :cond_254
    invoke-virtual {p0, p1}, Lr00/c;->w(Lcom/baogong/order_list/entity/e0;)V
    :try_end_257
    .catch Lorg/json/JSONException; {:try_start_21e .. :try_end_257} :catch_252

    .line 598
    .line 599
    .line 600
    goto :goto_29e

    .line 601
    :goto_258
    invoke-static {v0, p2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    invoke-static {p2}, Lru0/a;->a(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Lr00/c;->w(Lcom/baogong/order_list/entity/e0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_29e

    .line 611
    :cond_262
    invoke-virtual {p0, p1}, Lr00/c;->w(Lcom/baogong/order_list/entity/e0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_29e

    .line 615
    :cond_266
    invoke-static {v5, p1}, Lz00/a;->d(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 620
    .line 621
    invoke-static {v0, p2, p1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 622
    .line 623
    .line 624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v0, "buttonId="

    .line 630
    .line 631
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    const/16 v0, 0x3ee

    .line 642
    .line 643
    invoke-static {v0, p2}, Ld10/a;->e(ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_29e

    .line 647
    :cond_286
    :goto_286
    if-eqz v1, :cond_29e

    .line 648
    .line 649
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    if-nez p2, :cond_29e

    .line 654
    .line 655
    iget-object p2, p0, Lr00/c;->f:Ln00/f;

    .line 656
    .line 657
    invoke-static {p2, v1, p1}, Lr00/a;->a(Ln00/f;Ljava/lang/String;Lcom/baogong/order_list/entity/e0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_29e

    .line 661
    :cond_294
    :goto_294
    new-instance p2, La20/a;

    .line 662
    .line 663
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 664
    .line 665
    invoke-direct {p2, v0, p1}, La20/a;-><init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, La20/a;->a()V

    .line 669
    .line 670
    .line 671
    :cond_29e
    :goto_29e
    new-instance p2, Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v0, "button_id"

    .line 677
    .line 678
    invoke-static {p2, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const-string v0, "clickBottomButton"

    .line 682
    .line 683
    iget-object v1, p0, Lr00/c;->f:Ln00/f;

    .line 684
    .line 685
    invoke-static {v0, p1, v1, p2}, Ld10/b;->D(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;Ljava/util/Map;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public final w(Lcom/baogong/order_list/entity/e0;)V
    .registers 6

    .line 1
    new-instance v0, Lrj0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lrj0/a;->P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "c_offline_pay_change_payment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrj0/a;->Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "pay_channel_change"

    .line 19
    .line 20
    const-wide/16 v2, 0x452

    .line 21
    .line 22
    invoke-static {v1, v1, v2, v3}, Lfj0/a;->i(Ljava/lang/String;Ljava/lang/String;J)Lgk0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lr00/c;->f:Ln00/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln00/f;->f()Lcom/baogong/fragment/BGFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lgk0/h;->container(Landroidx/fragment/app/Fragment;)Lgk0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lgk0/h;->data(Lgj0/a;)Lgk0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lr00/c$c;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lr00/c$c;-><init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgk0/h;->bizCallback(Lxj0/m;)Lgk0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lr00/c$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lr00/c$b;-><init>(Lr00/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lgk0/h;->loadingCallback(Lxj0/l;)Lgk0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lgk0/h;->execute()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr00/c;->f:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lcom/baogong/order_list/entity/u;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/u;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/u;->e()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p0, Lr00/c;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lr00/c;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-ne v0, v2, :cond_4b

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-static {p1, v0}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4c

    .line 42
    .line 43
    const/16 v0, 0xbb8

    .line 44
    .line 45
    invoke-static {p1, v0}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4c

    .line 50
    .line 51
    const/16 v0, 0x5dc

    .line 52
    .line 53
    invoke-static {p1, v0}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4c

    .line 58
    .line 59
    const/16 v0, 0x320

    .line 60
    .line 61
    invoke-static {p1, v0}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4c

    .line 66
    .line 67
    const/16 v0, 0x384

    .line 68
    .line 69
    invoke-static {p1, v0}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/baogong/order_list/entity/u;->m(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr00/c;->i:Lx10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx10/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lr00/c;->j:Lk10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lk10/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
