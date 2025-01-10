.class public final Li10/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li10/c$a;
    }
.end annotation


# static fields
.field public static final f:Li10/c$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ln00/f;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li10/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li10/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li10/c;->f:Li10/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li10/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Li10/c;->b:Ln00/f;

    .line 7
    .line 8
    const p2, 0x7f0902c3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Li10/c;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const p2, 0x7f0902c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Li10/c;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const p2, 0x7f0902bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Li10/c;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic J1(Li10/c;Lcom/baogong/order_list/entity/m0;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Li10/c;->N1(Li10/c;Lcom/baogong/order_list/entity/m0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Li10/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li10/c;->O1(Li10/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L1(Li10/c;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Li10/c;->b:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final N1(Li10/c;Lcom/baogong/order_list/entity/m0;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.order_list.order.remind.RemindBannerViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x37222

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Li10/c;->P1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/m0;->b()Lcom/baogong/order_list/entity/m0$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/order_list/entity/m0$a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, p0, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final O1(Li10/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.order_list.order.remind.RemindBannerViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li10/c;->P1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M1(Lcom/baogong/order_list/entity/m0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x37222

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li10/c;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/m0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v2

    .line 37
    :goto_24
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Li10/c;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/m0;->b()Lcom/baogong/order_list/entity/m0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/m0$a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    :cond_36
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li10/c;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li10/c;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Li10/a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Li10/a;-><init>(Li10/c;Lcom/baogong/order_list/entity/m0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Li10/c;->e:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v0, Li10/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Li10/b;-><init>(Li10/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Li10/c;->b:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {v0}, Lc10/e;->w(Landroidx/fragment/app/FragmentActivity;)Lc10/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lc10/e;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li10/c;->Q1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q1()V
    .registers 3

    .line 1
    new-instance v0, Lv10/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li10/c$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li10/c$b;-><init>(Li10/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv10/c;->p(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
