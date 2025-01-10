.class public Leg0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Leg0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Leg0/b;->f(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Leg0/b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Leg0/b;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic f(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.full_back_process.FullBackProcessRulesDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f09080f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Leg0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    iget-object v1, p0, Leg0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->a(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const v0, 0x7f09080e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const v0, 0x7f09080d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Leg0/b;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, Leg0/b;->g()V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f09080b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Leg0/a;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Leg0/a;-><init>(Lcom/baogong/dialog/c;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_54

    .line 75
    .line 76
    const p1, 0x7f1103b4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    const p1, 0x7f09080a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_6a

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f110381

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Leg0/b;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/o;->c:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_56

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_56

    .line 19
    :cond_12
    iget-object v1, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lug0/b;

    .line 26
    .line 27
    iget-object v3, p0, Leg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lug0/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v3, p0, Leg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_3c

    .line 53
    .line 54
    iget-object v3, p0, Leg0/b;->d:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    invoke-static {v3, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v2, Leg0/b$a;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Leg0/b$a;-><init>(Leg0/b;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Leg0/b$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Leg0/b$b;-><init>(Leg0/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Leg0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Leg0/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f0c0411

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, p0, v2}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
