.class public final Luw0/n;
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
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Luw0/a;

.field public d:Luw0/b;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Luw0/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09045c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luw0/n;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f091073

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Luw0/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Luw0/a;

    .line 25
    .line 26
    invoke-direct {v0}, Luw0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luw0/n;->c:Luw0/a;

    .line 30
    .line 31
    const v0, 0x7f09142b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Luw0/n;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic J1(Luw0/n;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luw0/n;->K1(Luw0/n;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Luw0/n;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.oneclick.success.holder.OneClickSuccessGoodsViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lux0/e;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x36637

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Low0/e;

    invoke-virtual {p0, p1}, Luw0/n;->bindData(Low0/e;)V

    return-void
.end method

.method public bindData(Low0/e;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Low0/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Low0/h;

    if-eqz v0, :cond_b

    check-cast p1, Low0/h;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_f

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Low0/h;->f()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Low0/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Low0/h;->b()Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Luw0/n;->a:Landroid/view/View;

    const v4, 0x7f091441

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1104aa

    .line 8
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Luw0/n;->a:Landroid/view/View;

    const v4, 0x7f091443

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1104f7

    .line 11
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Luw0/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Low0/h;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v3, p0, Luw0/n;->a:Landroid/view/View;

    new-instance v4, Luw0/m;

    invoke-direct {v4, p0, v1}, Luw0/m;-><init>(Luw0/n;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Low0/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Luw0/n;->refreshDeliverTipsView(Ljava/util/List;)V

    .line 16
    iget-object v1, p0, Luw0/n;->d:Luw0/b;

    if-eqz v1, :cond_6d

    if-eqz v1, :cond_9b

    .line 17
    invoke-virtual {p1}, Low0/h;->d()Z

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Luw0/b;->m0(ZZLjava/util/List;)V

    goto :goto_9b

    .line 18
    :cond_6d
    iget-object v1, p0, Luw0/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v3, p0, Luw0/n;->d:Luw0/b;

    if-nez v3, :cond_87

    new-instance v3, Luw0/b;

    invoke-direct {v3}, Luw0/b;-><init>()V

    iput-object v3, p0, Luw0/n;->d:Luw0/b;

    .line 21
    :cond_87
    invoke-virtual {p1}, Low0/h;->d()Z

    move-result p1

    invoke-virtual {v3, v0, p1, v2}, Luw0/b;->m0(ZZLjava/util/List;)V

    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    iget-object p1, p0, Luw0/n;->c:Luw0/a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    iget-object p1, p0, Luw0/n;->c:Luw0/a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public final refreshDeliverTipsView(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_87

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;

    .line 39
    .line 40
    new-instance v3, Lik0/b;

    .line 41
    .line 42
    invoke-direct {v3}, Lik0/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getActionType()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    :goto_3a
    if-nez v4, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x6

    .line 67
    if-ne v4, v5, :cond_45

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    :cond_45
    :goto_45
    iput v2, v3, Lik0/b;->a:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Lik0/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getColor()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v3, Lik0/b;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getBold()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_66

    .line 95
    .line 96
    const/16 v2, 0x2bc

    .line 97
    .line 98
    :goto_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    const/16 v2, 0x190

    .line 104
    .line 105
    goto :goto_61

    .line 106
    :goto_69
    iput-object v2, v3, Lik0/b;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getFontSize()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v3, Lik0/b;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getWidth()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v3, Lik0/b;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getHeight()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v3, Lik0/b;->g:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Prompt;->getLinkUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, Lik0/b;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1a

    .line 136
    :cond_87
    iget-object p1, p0, Luw0/n;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {p1, v0, v2, v1}, Lux0/g0;->f(Landroid/widget/TextView;Ljava/util/List;ZZ)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Luw0/n;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/2addr v0, v2

    .line 153
    invoke-static {p1, v0}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
