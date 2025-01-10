.class public final Luw0/h;
.super Luw0/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luw0/i<",
        "Low0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Luw0/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ecd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;

    .line 12
    .line 13
    iput-object v0, p0, Luw0/h;->a:Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;

    .line 14
    .line 15
    const v0, 0x7f090ece

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Luw0/h;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic J1(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Luw0/h;->L1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.oneclick.success.holder.OneClickSuccessAmountItemViewHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lux0/e;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Luo0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lux0/g0;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Luw0/h;->a:Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2}, Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;->g(Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    const-string p2, "tree_donation"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Luw0/h;->a:Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;

    .line 24
    .line 25
    new-instance p2, Luw0/g;

    .line 26
    .line 27
    invoke-direct {p2}, Luw0/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object p1, p0, Luw0/h;->a:Lcom/einnovation/whaleco/pay/ui/widget/RichTextView;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public final M1(Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luo0/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_1d

    .line 13
    .line 14
    iget-object v2, p0, Luw0/h;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p1}, Lux0/g0;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1, v1, v0}, Lux0/g0;->k(ILjava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p2, p0, Luw0/h;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p2, p1, v1, v0}, Lux0/g0;->n(Landroid/widget/TextView;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Low0/e;

    invoke-virtual {p0, p1}, Luw0/h;->bindData(Low0/e;)V

    return-void
.end method

.method public bindData(Low0/e;)V
    .registers 11

    .line 2
    invoke-virtual {p1}, Low0/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Luo0/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p1, Luo0/c$c;

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v0, p1, Luo0/c$c;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Luo0/c$c;->d:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v2, :cond_5c

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Luo0/d;

    .line 8
    new-instance v6, Luo0/d;

    invoke-direct {v6}, Luo0/d;-><init>()V

    .line 9
    iget v7, v5, Luo0/d;->b:I

    iput v7, v6, Luo0/d;->b:I

    .line 10
    iget-object v7, v5, Luo0/d;->c:Luo0/a;

    invoke-static {v7}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Luo0/a;

    .line 11
    invoke-static {v7, v8}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luo0/a;

    iput-object v7, v6, Luo0/d;->c:Luo0/a;

    .line 12
    iget-object v5, v5, Luo0/d;->a:Ljava/lang/String;

    iput-object v5, v6, Luo0/d;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5c
    move-object v4, v1

    .line 14
    :cond_5d
    invoke-virtual {p0, v0, v4}, Luw0/h;->K1(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    iget-object p1, p1, Luo0/c$c;->f:Ljava/util/List;

    if-eqz p1, :cond_a8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a8

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Luo0/d;

    .line 19
    new-instance v2, Luo0/d;

    invoke-direct {v2}, Luo0/d;-><init>()V

    .line 20
    iget v3, v0, Luo0/d;->b:I

    iput v3, v2, Luo0/d;->b:I

    .line 21
    iget-object v3, v0, Luo0/d;->c:Luo0/a;

    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Luo0/a;

    .line 22
    invoke-static {v3, v4}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo0/a;

    iput-object v3, v2, Luo0/d;->c:Luo0/a;

    .line 23
    iget-object v0, v0, Luo0/d;->a:Ljava/lang/String;

    iput-object v0, v2, Luo0/d;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 25
    :cond_a8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 26
    invoke-virtual {p0, v1, p1}, Luw0/h;->M1(Ljava/util/List;I)V

    return-void
.end method
