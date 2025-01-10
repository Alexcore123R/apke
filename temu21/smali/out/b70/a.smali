.class public final Lb70/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb70/a$a;,
        Lb70/a$b;
    }
.end annotation


# static fields
.field public static final i:Lb70/a$a;


# instance fields
.field public final a:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

.field public final b:Lo60/o;

.field public final c:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

.field public d:Lb70/e;

.field public e:Lb70/a$b;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb70/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb70/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb70/a;->i:Lb70/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/shop/main/components/view/ShopParentProductListView;Landroid/view/View;Lo60/o;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb70/a;->a:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 5
    .line 6
    iput-object p3, p0, Lb70/a;->b:Lo60/o;

    .line 7
    .line 8
    iput-object p4, p0, Lb70/a;->c:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 9
    .line 10
    sget-object p1, Lb70/a$b;->c:Lb70/a$b;

    .line 11
    .line 12
    iput-object p1, p0, Lb70/a;->e:Lb70/a$b;

    .line 13
    .line 14
    const p1, 0x7f090129

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic J1(Lb70/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb70/a;->M1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K1(Lb70/a$b;)Lb70/e;
    .registers 11

    .line 1
    iget-object v0, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v0, Lb70/a$b;->a:Lb70/a$b;

    .line 15
    .line 16
    const-string v1, "ShopHeaderInfoHolder"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v0, :cond_67

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const v6, 0x7f0c010b

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v3, v5, v6}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lb70/a;->g:Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb70/a;->h:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lb70/a;->g:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-static {v0, v2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lb70/a;->g:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_c0

    .line 66
    .line 67
    iput-object p1, p0, Lb70/a;->e:Lb70/a$b;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "initShopInfoNormalScene "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Ll60/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lb70/f;

    .line 90
    .line 91
    iget-object v1, p0, Lb70/a;->b:Lo60/o;

    .line 92
    .line 93
    iget-object v2, p0, Lb70/a;->c:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 94
    .line 95
    new-instance v3, Lb70/a$c;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lb70/a$c;-><init>(Lb70/a;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lb70/f;-><init>(Landroid/view/View;Lo60/o;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;Lae1/a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    sget-object v0, Lb70/a$b;->b:Lb70/a$b;

    .line 105
    .line 106
    if-ne p1, v0, :cond_c0

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    const v6, 0x7f0c010c

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v3, v5, v6}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lb70/a;->h:Landroid/view/View;

    .line 129
    .line 130
    iget-object v4, p0, Lb70/a;->f:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb70/a;->g:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    invoke-static {v0, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lb70/a;->h:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    invoke-static {v0, v2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v4, p0, Lb70/a;->h:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v4, :cond_c0

    .line 152
    .line 153
    iput-object p1, p0, Lb70/a;->e:Lb70/a$b;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "initShopInfoRevisedMakeupScene "

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Ll60/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lb70/i;

    .line 176
    .line 177
    iget-object v5, p0, Lb70/a;->b:Lo60/o;

    .line 178
    .line 179
    iget-object v6, p0, Lb70/a;->a:Lcom/baogong/shop/main/components/view/ShopParentProductListView;

    .line 180
    .line 181
    iget-object v7, p0, Lb70/a;->c:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 182
    .line 183
    new-instance v8, Lb70/a$d;

    .line 184
    .line 185
    invoke-direct {v8, p0}, Lb70/a$d;-><init>(Lb70/a;)V

    .line 186
    .line 187
    .line 188
    move-object v3, p1

    .line 189
    invoke-direct/range {v3 .. v8}, Lb70/i;-><init>(Landroid/view/View;Lo60/o;Lcom/baogong/shop/main/components/view/ShopParentProductListView;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;Lae1/a;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    const/4 p1, 0x0

    .line 194
    return-object p1
.end method

.method public final L1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb70/a;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/t;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lb70/a;->b:Lo60/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo60/t;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4b

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    iget-object v0, p0, Lb70/a;->b:Lo60/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo60/o;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    sget-object v0, Lb70/a$b;->b:Lb70/a$b;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lb70/a$b;->a:Lb70/a$b;

    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lb70/a;->e:Lb70/a$b;

    .line 59
    .line 60
    if-eq v1, v0, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lb70/a;->K1(Lb70/a$b;)Lb70/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lb70/a;->d:Lb70/e;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lb70/a;->d:Lb70/e;

    .line 69
    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0}, Lb70/e;->E()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final M1(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb70/a;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo60/t;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lb70/a;->c:Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->e5(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x31664

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lb70/a;->b:Lo60/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "mall_id"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    return-void
.end method
