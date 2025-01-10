.class public final Lc70/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc70/l$a;
    }
.end annotation


# static fields
.field public static final d:Lc70/l$a;


# instance fields
.field public final a:Lo60/o;

.field public final b:Lc70/e;

.field public final c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc70/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc70/l$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc70/l;->d:Lc70/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/o;Lc70/e;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/l;->a:Lo60/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc70/l;->b:Lc70/e;

    .line 7
    .line 8
    const p1, 0x7f09116d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 18
    .line 19
    invoke-direct {p0}, Lc70/l;->J1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;->initTabLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final K1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bindData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc70/l;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/w;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_72

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "shopEntity.shopTabEntity.optList.size  = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc70/l;->a:Lo60/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo60/y;->s()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "RecClassifyTitleViewHolder"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc70/l;->a:Lo60/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lo60/w;->h(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lc70/l;->a:Lo60/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo60/y;->s()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    if-ge v1, v2, :cond_72

    .line 81
    .line 82
    iget-object v3, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_6f

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/baogong/shop/core/data/recommend/RecTab;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    iget-object v0, p0, Lc70/l;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 116
    .line 117
    iget-object v1, p0, Lc70/l;->a:Lo60/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lo60/y;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->getTabAt(I)Lcom/baogong/tablayout/TabLayout$g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout$g;->q()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ltz p3, :cond_ab

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ab

    .line 10
    .line 11
    :cond_a
    iget-object p3, p0, Lc70/l;->a:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {p3}, Lo60/o;->s()Lo60/y;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3, v0}, Lo60/y;->G(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lc70/l;->a:Lo60/o;

    .line 25
    .line 26
    invoke-virtual {p3}, Lo60/o;->s()Lo60/y;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lo60/y;->s()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/baogong/shop/core/data/recommend/RecTab;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6b

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "isManual = "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " tab.position = "

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " optId = "

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v1, 0x0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "RecClassifyTitleViewHolder"

    .line 95
    .line 96
    invoke-static {v2, p2, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lc70/l;->a:Lo60/o;

    .line 100
    .line 101
    invoke-virtual {p2}, Lo60/o;->q()Lo60/w;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Lo60/w;->g(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object p2, p0, Lc70/l;->b:Lc70/e;

    .line 109
    .line 110
    invoke-interface {p2}, Lc70/e;->L0()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lc70/l;->b:Lc70/e;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {p2, p1}, Lc70/e;->p(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x32c12

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lc70/l;->a:Lo60/o;

    .line 140
    .line 141
    invoke-virtual {p2}, Lo60/o;->r()Lo60/x;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lo60/x;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "mall_id"

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "tab_id"

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptId()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method
