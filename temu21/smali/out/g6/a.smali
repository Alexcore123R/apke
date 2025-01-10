.class public Lg6/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/content/Context;

.field public c:Lj6/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lti/b;

.field public f:Ljava/lang/String;

.field public g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

.field public h:Li6/c$a;

.field public i:Li6/b;

.field public j:Li6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lj6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

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
    iput-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lti/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg6/a;->e:Lti/b;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lg6/a;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lg6/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lg6/a$a;-><init>(Lg6/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iput-object p1, p0, Lg6/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Lg6/a;->c:Lj6/a;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic n0(Lg6/a;)Lcom/baogong/app_baog_share/entity/ShareViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->i:Li6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li6/b;->K1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg6/a;->j:Li6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li6/b;->K1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm6/f;->r(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public o0(Li6/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/a;->h:Li6/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm6/f;->r(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    instance-of v0, p1, Li6/b;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Li6/b;

    .line 30
    .line 31
    iget-object p2, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 32
    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Li6/b;->J1(Lcom/baogong/app_baog_share/entity/ShareViewModel;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_5

    .line 41
    .line 42
    check-cast p1, Li6/b;

    .line 43
    .line 44
    iget-object p2, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 45
    .line 46
    const-string v0, "2"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Li6/b;->J1(Lcom/baogong/app_baog_share/entity/ShareViewModel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p2, p1, Li6/f;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Li6/f;

    .line 57
    .line 58
    iget-object p2, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Li6/f;->J1(Lcom/baogong/app_baog_share/entity/ShareViewModel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p2, p1, Li6/e;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    check-cast p1, Li6/e;

    .line 69
    .line 70
    iget-object p2, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareGoodsItem()Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Li6/e;->J1(Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p2, p1, Li6/a;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lg6/a;->c:Lj6/a;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lj6/a;->a(Landroid/view/ViewGroup;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const v2, 0x7f0c0646

    .line 7
    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Li6/d;

    .line 21
    .line 22
    iget-object v0, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v2, 0x7f0c064a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Li6/d;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-static {p1}, Li6/a;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-static {p1}, Li6/e;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p2, Li6/b;

    .line 46
    .line 47
    iget-object v0, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    iget-object v1, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getScene()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lg6/a;->h:Li6/c$a;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, Li6/b;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Li6/c$a;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lg6/a;->i:Li6/b;

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    new-instance p2, Li6/b;

    .line 70
    .line 71
    iget-object v0, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 78
    .line 79
    iget-object v1, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getScene()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lg6/a;->h:Li6/c$a;

    .line 86
    .line 87
    invoke-direct {p2, p1, v0, v1, v2}, Li6/b;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Li6/c$a;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lg6/a;->j:Li6/b;

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    iget-object p2, p0, Lg6/a;->a:Landroid/view/LayoutInflater;

    .line 94
    .line 95
    const v0, 0x7f0c0649

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lg6/a;->c:Lj6/a;

    .line 103
    .line 104
    invoke-static {p1, p2}, Li6/f;->K1(Landroid/view/View;Lj6/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public p0(Lcom/baogong/app_baog_share/entity/ShareViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg6/a;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg6/a;->g:Lcom/baogong/app_baog_share/entity/ShareViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getShareGoodsItem()Lcom/baogong/app_baog_share/entity/ShareViewModel$ShareGoodsItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lg6/a;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lg6/a;->d:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lg6/a;->d:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
