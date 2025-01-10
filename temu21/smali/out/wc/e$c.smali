.class public final Lwc/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final synthetic b:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;Lcom/baogong/ui/flexibleview/FlexibleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/ui/flexibleview/FlexibleTextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/e$c;->b:Lwc/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic J1(Lwc/e;ILtd/v0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwc/e$c;->L1(Lwc/e;ILtd/v0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lwc/e;ILtd/v0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.recommend.BestSellPopHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v0, p2, Ltd/v0;->e:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "opt_id"

    .line 25
    .line 26
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lwc/e;->k(Lwc/e;)Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Leu/a;

    .line 34
    .line 35
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 36
    .line 37
    const v3, 0x3186b

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, p3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->id(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lwc/e;->k(Lwc/e;)Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v0, Lyc/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1, p2}, Lyc/c;-><init>(ILtd/l;Ltd/v0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->fd(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lwc/e;->j(Lwc/e;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final K1(ILtd/v0;ILyc/b;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p4, p3}, Lyc/b;->o(I)Lyc/c;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p4}, Lyc/c;->c()Ltd/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iget-object p4, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 27
    .line 28
    iget-object v2, p0, Lwc/e$c;->b:Lwc/e;

    .line 29
    .line 30
    new-instance v3, Lwc/f;

    .line 31
    .line 32
    invoke-direct {v3, v2, p3, p2}, Lwc/f;-><init>(Lwc/e;ILtd/v0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 39
    .line 40
    iget-object p2, p2, Ltd/v0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x190

    .line 64
    .line 65
    iget-object p2, p0, Lwc/e$c;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
