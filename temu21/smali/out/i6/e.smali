.class public Li6/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li6/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f09198a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Li6/e;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f091987

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Li6/e;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f091989

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Li6/e;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const v1, 0x7f1105ae

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f091988

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Li6/e;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f091986

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Li6/e;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f1105ad

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li6/e;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c064b

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Li6/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li6/e;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li6/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x31e6a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "page_sn"

    .line 18
    .line 19
    sget-object v2, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li6/e;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 33
    .line 34
    iget-object v0, p0, Li6/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemImage:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Li6/e;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Li6/e;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li6/e;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_share.holder.ShareGoodsItemIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f091986

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Li6/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x31e6a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "page_sn"

    .line 29
    .line 30
    sget-object v1, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Li6/e;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;->itemId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :cond_1
    const-string v0, "com.baogong.app_baog_share.ShareApi"

    .line 54
    .line 55
    invoke-static {p1, v0}, Llp1/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Li6/e;->a:Landroid/content/Context;

    .line 62
    .line 63
    check-cast p1, Landroid/app/Activity;

    .line 64
    .line 65
    const v0, 0x7f1105ac

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Li6/e;->a:Landroid/content/Context;

    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    const v0, 0x7f1105aa

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
