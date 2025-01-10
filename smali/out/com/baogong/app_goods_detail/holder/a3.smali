.class public Lcom/baogong/app_goods_detail/holder/a3;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzt/d;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/b1;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lzt/d;",
        "Lav/d;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public c:Lju/r;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/b1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Lie/r1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lid/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lid/b1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lie/r1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lcj/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v3, Ldv/g;->P:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    int-to-float v3, v2

    .line 48
    cmpl-float v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, -0x2

    .line 54
    :goto_0
    invoke-static {v0, v2}, Ldv/o;->w(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lid/b1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lid/b1;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lie/r1;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lid/b1;

    .line 102
    .line 103
    iget-object v1, v1, Lid/b1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lid/b1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lid/b1;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lie/r1;->c:Lju/r;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/a3;->c:Lju/r;

    .line 124
    .line 125
    return-void
.end method

.method public final L1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/a3;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lid/b1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lid/b1;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p0, v1, p1, p2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/a3;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public impr()V
    .locals 4

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 4
    .line 5
    const v2, 0x37794

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0912f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/baogong/app_goods_detail/holder/a3;->L1(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SafetyInstructionsTitleHolder"

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
    new-instance p1, Leu/a;

    .line 14
    .line 15
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 16
    .line 17
    const v1, 0x37794

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0912f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/a3;->L1(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/a3;->c:Lju/r;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p1, Lju/r;->a:Lju/o3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lju/r;->b:Ljava/util/List;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/a3;->c:Lju/r;

    .line 49
    .line 50
    iget-object v0, v0, Lju/r;->a:Lju/o3;

    .line 51
    .line 52
    iget-object v0, v0, Lju/o3;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "title"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/a3;->c:Lju/r;

    .line 65
    .line 66
    iget-object v1, v1, Lju/r;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lju/o3;

    .line 83
    .line 84
    iget-object v2, v2, Lju/o3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "paragraphs"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lid/b1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lid/b1;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v1, p1, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Loe/g;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "compliance-info-popup"

    .line 131
    .line 132
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x12c

    .line 141
    .line 142
    invoke-interface {v0, v1}, Loy0/b;->m(I)Loy0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/baogong/app_goods_detail/holder/a3$a;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/holder/a3$a;-><init>(Lcom/baogong/app_goods_detail/holder/a3;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast p1, Landroid/app/Activity;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method
