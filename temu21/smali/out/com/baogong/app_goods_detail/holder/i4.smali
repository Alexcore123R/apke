.class public Lcom/baogong/app_goods_detail/holder/i4;
.super Lcom/baogong/app_goods_detail/holder/i0;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lzt/d;
.implements Lav/l;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_goods_detail/holder/i0<",
        "Lid/p1;",
        ">;",
        "Lav/d;",
        "Lav/i;",
        "Lzt/d;",
        "Lav/l;"
    }
.end annotation

.annotation runtime Lyu/d;
.end annotation


# instance fields
.field public c:Lie/m2;

.field public d:Lav/g;

.field public e:Z

.field public final f:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwu/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/p1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_detail/holder/i0;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_goods_detail/holder/g4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/g4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i4;->f:Landroidx/lifecycle/w;

    .line 15
    .line 16
    new-instance p1, Lwu/e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i4;->g:Lwu/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lid/p1;

    .line 29
    .line 30
    iget-object p2, p1, Lid/p1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    const v0, 0x7f1106c2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lid/p1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    const v0, 0x7f1106f8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lid/p1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    const v0, 0x7f1106c3

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lid/p1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    const p2, 0x7f1106ab

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic N1(Lcom/baogong/app_goods_detail/holder/i4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i4;->g2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/baogong/app_goods_detail/holder/i4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i4;->e2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/baogong/app_goods_detail/holder/i4;Ltd/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i4;->c2(Ltd/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Ltd/o1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/holder/i4;->d2(Ltd/o1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R1(Lcom/baogong/app_goods_detail/holder/i4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i4;->f2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/baogong/app_goods_detail/holder/i4;Ltd/p;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i4;->b2(Ltd/p;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/baogong/app_goods_detail/holder/i4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i4;->a2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lcom/baogong/app_goods_detail/holder/i4;Lcom/baogong/ui/rich/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i4;->Z1(Lcom/baogong/ui/rich/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y1(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, " "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Ln90/d;

    .line 22
    .line 23
    const v0, -0x888889

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\uf60a"

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {p2, v1, v2, v0}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p1, -0x1

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic d2(Ltd/o1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getCanSubscribe()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public V1(Lie/m2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->c:Lie/m2;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i4;->c:Lie/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i4;->i2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->g:Lwu/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lie/m2;->e()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i4;->f:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final W1(Landroidx/appcompat/widget/AppCompatTextView;Ltd/p;)V
    .locals 2

    .line 1
    iget-object p2, p2, Ltd/p;->X:Ltd/q1;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p2, Ltd/q1;->c:Lcom/baogong/ui/rich/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/ui/rich/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/baogong/app_goods_detail/holder/h4;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/baogong/app_goods_detail/holder/h4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;Lcom/baogong/ui/rich/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f02002c

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p2, Ltd/q1;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final X1(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lid/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid/p1;->c()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic Z1(Lcom/baogong/ui/rich/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SoldOutStateHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->getAction()Lcom/baogong/ui/rich/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/ui/rich/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/ui/rich/a;->a()Lcom/google/gson/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p2, "router_url"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p2, Leu/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, v0, v0, v0}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0912f7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lcom/baogong/app_goods_detail/holder/i4;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic a2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i4;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7f091339

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v2, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i4;->d:Lav/g;

    .line 15
    .line 16
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->g:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b2(Ltd/p;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SoldOutStateHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i4;->h2(Ltd/p;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c2(Ltd/p;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SoldOutStateHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i4;->h2(Ltd/p;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic e2(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SoldOutStateHolder"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v0, 0x7f091331

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/i4;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic f2(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SoldOutStateHolder"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const v1, 0x7f091337

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/i4;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic g2(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.SoldOutStateHolder"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const v1, 0x7f091337

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/i4;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h2(Ltd/p;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "goods_id"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/j0;->L1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Leu/c;

    .line 19
    .line 20
    iget-object p1, p1, Lju/i0;->D:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v0, v2, v2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0912f7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1, v1}, Lcom/baogong/app_goods_detail/holder/i4;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->d:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->c:Lie/m2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lie/m2;->a()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lid/p1;

    .line 23
    .line 24
    iget-object v2, v2, Lid/p1;->f:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lid/p1;

    .line 31
    .line 32
    iget-object v3, v3, Lid/p1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lid/p1;

    .line 39
    .line 40
    iget-object v4, v4, Lid/p1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lid/p1;

    .line 47
    .line 48
    iget-object v5, v5, Lid/p1;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lid/p1;

    .line 55
    .line 56
    iget-object v6, v6, Lid/p1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lid/p1;

    .line 63
    .line 64
    iget-object v7, v7, Lid/p1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lid/p1;

    .line 71
    .line 72
    iget-object v8, v8, Lid/p1;->g:Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 73
    .line 74
    iget-object v9, v1, Lju/i0;->D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const-string v12, ""

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Ltd/p;->X:Ltd/q1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v12, v0, Ltd/q1;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v1}, Lcom/baogong/app_goods_detail/holder/i4;->W1(Landroidx/appcompat/widget/AppCompatTextView;Ltd/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lid/p1;

    .line 110
    .line 111
    iget-object v0, v0, Lid/p1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    iget-object v1, v1, Lju/i0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/i4;->X1(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget v9, v1, Lju/i0;->E:I

    .line 120
    .line 121
    if-nez v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Ltd/p;->X:Ltd/q1;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, Ltd/q1;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object v2, v12

    .line 137
    :goto_0
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v12, v0, Ltd/q1;->b:Ljava/lang/String;

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    const/16 v2, 0x77

    .line 147
    .line 148
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v12, v0, v2}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/baogong/app_goods_detail/holder/a4;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/baogong/app_goods_detail/holder/a4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;Ltd/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lid/p1;

    .line 172
    .line 173
    iget-object v0, v0, Lid/p1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    iget-object v1, v1, Lju/i0;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/holder/i4;->X1(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Ltd/p;->X:Ltd/q1;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v2, Ltd/q1;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move-object v2, v12

    .line 195
    :goto_1
    const/16 v3, 0xf

    .line 196
    .line 197
    const/high16 v4, -0x1000000

    .line 198
    .line 199
    invoke-static {v2, v3, v4}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/baogong/app_goods_detail/holder/b4;

    .line 207
    .line 208
    invoke-direct {v2, p0, v1}, Lcom/baogong/app_goods_detail/holder/b4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;Ltd/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lid/p1;

    .line 219
    .line 220
    iget-object v2, v2, Lid/p1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 221
    .line 222
    iget-object v3, v1, Lju/i0;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v2, v3}, Lcom/baogong/app_goods_detail/holder/i4;->X1(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lie/m2;->c()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    new-instance v3, Lcom/baogong/app_goods_detail/holder/c4;

    .line 240
    .line 241
    invoke-direct {v3}, Lcom/baogong/app_goods_detail/holder/c4;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lpd1/p;->I(Ljava/lang/Iterable;Lae1/l;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_9
    if-nez v2, :cond_a

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v0}, Lie/m2;->f()Lad/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v6, 0x1

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ltd/o1;

    .line 280
    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-virtual {v5}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getCanSubscribe()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eq v9, v6, :cond_c

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    invoke-interface {v0, v5}, Lad/a;->b(Ltd/o1;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_d
    invoke-static {v3, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iput-boolean v6, p0, Lcom/baogong/app_goods_detail/holder/i4;->e:Z

    .line 309
    .line 310
    iget-object v0, v1, Ltd/p;->X:Ltd/q1;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    iget-object v0, v0, Ltd/q1;->f:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    const v0, 0x7f1106ef

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_3
    iget-object v2, v1, Ltd/p;->X:Ltd/q1;

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    iget-object v12, v2, Ltd/q1;->g:Ljava/lang/String;

    .line 329
    .line 330
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " "

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lcom/baogong/app_goods_detail/holder/d4;

    .line 351
    .line 352
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_detail/holder/d4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0, v2}, Lcom/baogong/app_goods_detail/holder/i4;->Y1(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const v2, 0x7f02002c

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Ltd/p;->X:Ltd/q1;

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    iget-object v0, v0, Ltd/q1;->h:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_11
    const v0, 0x7f1106f6

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_4
    invoke-virtual {v8, v0}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v4}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f080399

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcom/baogong/app_goods_detail/holder/e4;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/e4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_12
    iput-boolean v11, p0, Lcom/baogong/app_goods_detail/holder/i4;->e:Z

    .line 412
    .line 413
    iget-object v0, v1, Ltd/p;->X:Ltd/q1;

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iget-object v0, v0, Ltd/q1;->d:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_13
    const v0, 0x7f1106ee

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_5
    iget-object v1, v1, Ltd/p;->X:Ltd/q1;

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    iget-object v1, v1, Ltd/q1;->e:Ljava/lang/String;

    .line 432
    .line 433
    :goto_6
    move-object v10, v1

    .line 434
    goto :goto_7

    .line 435
    :cond_14
    const v1, 0x7f1106cd

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_6

    .line 443
    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 451
    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    sget v14, Ldv/g;->c:I

    .line 455
    .line 456
    const-string v9, "\ue0fb"

    .line 457
    .line 458
    const/16 v11, 0x12

    .line 459
    .line 460
    const/4 v12, -0x1

    .line 461
    invoke-static/range {v9 .. v14}, Loe/c0;->m(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v8, v0}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, -0x1

    .line 469
    invoke-virtual {v8, v0}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setTextColor(I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f080397

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/baogong/app_goods_detail/holder/f4;

    .line 479
    .line 480
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/f4;-><init>(Lcom/baogong/app_goods_detail/holder/i4;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    :goto_8
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/p1;

    .line 6
    .line 7
    iget-object v0, v0, Lid/p1;->e:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/i4;->e:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "subscribe_type"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v2, Leu/a;

    .line 36
    .line 37
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 38
    .line 39
    const v4, 0x3192a

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0912f1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0, v2}, Lcom/baogong/app_goods_detail/holder/i4;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onHolderAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lb02/e;->e(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->c:Lie/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i4;->g:Lwu/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lie/m2;->e()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i4;->f:Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i4;->g:Lwu/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
