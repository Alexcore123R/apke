.class public final Ly60/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/q$a;
    }
.end annotation


# static fields
.field public static final d:Ly60/q$a;


# instance fields
.field public final a:Lo60/o;

.field public final b:Lx60/g;

.field public final c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/q$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/q;->d:Ly60/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo60/o;Lx60/g;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60/q;->a:Lo60/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly60/q;->b:Lx60/g;

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
    iput-object p1, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 18
    .line 19
    invoke-direct {p0}, Ly60/q;->J1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;->initTabLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

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
    iget-object v0, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

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
    iget-object v0, p0, Ly60/q;->a:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/w;->b()Z

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
    iget-object v1, p0, Ly60/q;->a:Lo60/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo60/y;->n()Ljava/util/List;

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
    const-string v3, "HomeRecClassifyTitleViewHolder"

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly60/q;->a:Lo60/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lo60/w;->f(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ly60/q;->a:Lo60/o;

    .line 67
    .line 68
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo60/y;->n()Ljava/util/List;

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
    iget-object v3, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

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
    iget-object v3, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

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
    iget-object v0, p0, Ly60/q;->c:Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 116
    .line 117
    iget-object v1, p0, Ly60/q;->a:Lo60/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Lo60/o;->s()Lo60/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lo60/y;->b()I

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
    if-ltz p3, :cond_a3

    .line 6
    .line 7
    if-nez p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a3

    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Ly60/q;->a:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Lo60/y;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ly60/q;->a:Lo60/o;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lo60/y;->n()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p2, p3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/baogong/shop/core/data/recommend/RecTab;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_63

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, " tab.position = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " optId = "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "HomeRecClassifyTitleViewHolder"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ly60/q;->a:Lo60/o;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo60/o;->q()Lo60/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p3}, Lo60/w;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p3, p0, Ly60/q;->b:Lx60/g;

    .line 101
    .line 102
    invoke-interface {p3}, Lx60/g;->L0()V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Ly60/q;->b:Lx60/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {p3, p1}, Lx60/g;->p(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p3, 0x32c12

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p3, p0, Ly60/q;->a:Lo60/o;

    .line 132
    .line 133
    invoke-virtual {p3}, Lo60/o;->r()Lo60/x;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lo60/x;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "mall_id"

    .line 142
    .line 143
    invoke-virtual {p1, v0, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p3, "tab_id"

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/baogong/shop/core/data/recommend/RecTab;->getOptId()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p3, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method
