.class public Lcom/baogong/app_dc_view/viewholder/a;
.super Lj90/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgc/b;",
        ">",
        "Lj90/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lgc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    const p1, 0x7f0912ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj90/h;->J1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->l:Lcom/baogong/app_dc_view/widgets/TemplateLoadingView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/baogong/app_dc_view/viewholder/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/baogong/app_dc_view/viewholder/a$a;-><init>(Lcom/baogong/app_dc_view/viewholder/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public N1(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public O1(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BaseDcViewHolder"

    .line 9
    .line 10
    const-string v0, "fast click"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baogong/app_dc_view/viewholder/a;->Q1(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkc/h;->a(Ljava/util/Map;Lgc/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_dc_view/viewholder/a;->P1(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method public P1(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "link_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Q1(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "stat_track"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkc/h;->b(Lorg/json/JSONObject;Lgc/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_dc_view/viewholder/a;->S1()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_dc_view/viewholder/a;->R1()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, p1, v1, v2}, Lkc/h;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;I)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const-string v0, "BaseDcViewHolder"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public R1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public S1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/b;->e()Lcom/baogong/base/lifecycle/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/base/lifecycle/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public V1(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_dc_view/viewholder/a;->W1(IIIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W1(IIIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    iget p4, p0, Lcom/baogong/app_dc_view/viewholder/a;->f:I

    .line 4
    .line 5
    if-eq p4, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->f:I

    .line 8
    .line 9
    iget p4, p0, Lcom/baogong/app_dc_view/viewholder/a;->h:I

    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput p4, p0, Lcom/baogong/app_dc_view/viewholder/a;->d:I

    .line 17
    .line 18
    :cond_0
    iget p4, p0, Lcom/baogong/app_dc_view/viewholder/a;->g:I

    .line 19
    .line 20
    if-eq p4, p2, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lcom/baogong/app_dc_view/viewholder/a;->g:I

    .line 23
    .line 24
    iget p2, p0, Lcom/baogong/app_dc_view/viewholder/a;->i:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/baogong/app_dc_view/viewholder/a;->e:I

    .line 32
    .line 33
    :cond_1
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->h:I

    .line 34
    .line 35
    iget p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->g:I

    .line 36
    .line 37
    sub-int/2addr p1, p3

    .line 38
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->i:I

    .line 39
    .line 40
    int-to-float p1, p3

    .line 41
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->j:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p4, p0, Lcom/baogong/app_dc_view/viewholder/a;->d:I

    .line 49
    .line 50
    if-eq p4, p1, :cond_3

    .line 51
    .line 52
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->d:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-static {p1}, Lb02/i;->w(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->f:I

    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->e:I

    .line 62
    .line 63
    if-eq p1, p2, :cond_4

    .line 64
    .line 65
    iput p2, p0, Lcom/baogong/app_dc_view/viewholder/a;->e:I

    .line 66
    .line 67
    int-to-float p1, p2

    .line 68
    invoke-static {p1}, Lb02/i;->w(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->g:I

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->f:I

    .line 75
    .line 76
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->h:I

    .line 77
    .line 78
    iget p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->g:I

    .line 79
    .line 80
    int-to-float p2, p3

    .line 81
    invoke-static {p2}, Lb02/i;->w(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p1, p2

    .line 86
    iput p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->i:I

    .line 87
    .line 88
    iput p3, p0, Lcom/baogong/app_dc_view/viewholder/a;->j:I

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget p2, p0, Lcom/baogong/app_dc_view/viewholder/a;->e:I

    .line 99
    .line 100
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    if-eq p2, p3, :cond_5

    .line 103
    .line 104
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->e:I

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    const/16 p2, 0x8

    .line 118
    .line 119
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    return-void
.end method

.method public X1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public Y1(Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BaseDcViewHolder"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "fast click"

    .line 11
    .line 12
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "activity is null"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v4, v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    const-string v3, "link_url"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const-string p1, "showHighLayer data is null"

    .line 69
    .line 70
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    const-string v1, "null"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 83
    .line 84
    const-string v4, "highLayer url is null str"

    .line 85
    .line 86
    invoke-static {v4, v1, v4, v2}, Lkc/a;->a(Ljava/lang/String;Lgc/b;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    const-string v1, "data"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v4, "stat_data"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    new-instance v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "name"

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v5, p1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Loy0/b;->t(Ljava/lang/String;)Loy0/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Loy0/b;->i()Loy0/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v2
.end method

.method public Z1(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "disable_refresh"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "invalidate_view_size"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lgc/b;->c()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "key_path_values"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Lkc/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lgc/b;->a()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "dc_view_size_width"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lgc/b;->a()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "dc_view_size_height"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 86
    .line 87
    new-instance v1, Lkc/b;

    .line 88
    .line 89
    iget v3, p0, Lcom/baogong/app_dc_view/viewholder/a;->d:I

    .line 90
    .line 91
    iget v4, p0, Lcom/baogong/app_dc_view/viewholder/a;->e:I

    .line 92
    .line 93
    invoke-direct {v1, v3, v4}, Lkc/b;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkc/f;->b(Lgc/b;Lkc/b;)Lkc/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lkc/b;->b()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lkc/b;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v3, p0, Lcom/baogong/app_dc_view/viewholder/a;->j:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1, v3}, Lcom/baogong/app_dc_view/viewholder/a;->V1(III)V

    .line 111
    .line 112
    .line 113
    :cond_1
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lj90/h;->bindData(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v0
.end method
