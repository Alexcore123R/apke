.class public final Lpd/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Llc/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/b$a;
    }
.end annotation


# static fields
.field public static final f:Lpd/b$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Llc/w0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd/b;->f:Lpd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpd/a;-><init>(Lpd/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd/b;->c:Landroidx/lifecycle/w;

    .line 10
    .line 11
    const v0, 0x7f09144c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lpd/b;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f09144d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lpd/b;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f110698

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lpd/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpd/b;->P1(Lpd/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Landroid/view/ViewGroup;)Lpd/b;
    .locals 1

    .line 1
    sget-object v0, Lpd/b;->f:Lpd/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpd/b$a;->a(Landroid/view/ViewGroup;)Lpd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final N1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd/b;->L1()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpd/b;->M1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final P1(Lpd/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/b;->N1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L1()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lpd/b;->d:Llc/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Llc/w0;->k()Lxd/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lxd/h0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ln90/d;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "\ue076"

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-direct {v2, v5, v6, v4}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, -0x2

    .line 46
    invoke-virtual {v2, v4}, Ln90/d;->g(I)Ln90/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, " "

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lw90/b;

    .line 62
    .line 63
    sget v4, Ldv/g;->m:I

    .line 64
    .line 65
    const/16 v6, 0x190

    .line 66
    .line 67
    invoke-direct {v2, v4, v3, v6}, Lw90/b;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final M1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpd/b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lpd/b;->d:Llc/w0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Llc/w0;->h()Ltd/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lpd/b;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f1106d5

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const v0, 0x7f110698

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final O1(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Llc/u;->P0()Llc/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lpd/b;->d:Llc/w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Llc/u;->b1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Llc/u;->f1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lpd/b;->e:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lpd/b;->c:Landroidx/lifecycle/w;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
