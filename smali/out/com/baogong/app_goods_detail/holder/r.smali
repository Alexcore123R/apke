.class public final Lcom/baogong/app_goods_detail/holder/r;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/r$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/baogong/app_goods_detail/holder/r$a;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/r$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/r;->b:Lcom/baogong/app_goods_detail/holder/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/r;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/r;->L1(Lcom/baogong/app_goods_detail/holder/r;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Lcom/baogong/app_goods_detail/holder/r;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.BannerRepairabilityHolder"

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
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x388a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Lol/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "repairability_popup"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p1, p3}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p2}, Loy0/b;->n(Z)Loy0/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p2, 0x12c

    .line 76
    .line 77
    invoke-interface {p1, p2}, Loy0/b;->m(I)Loy0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final K1(Lju/e3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lju/e3;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-static {p2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p3, :cond_5

    .line 27
    .line 28
    invoke-static {p3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v0, p1, Lju/e3;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {v1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    new-instance v0, Lcom/baogong/app_goods_detail/holder/q;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p3}, Lcom/baogong/app_goods_detail/holder/q;-><init>(Lcom/baogong/app_goods_detail/holder/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/r;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
