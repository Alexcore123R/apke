.class public Lxg0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxg0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;

    .line 7
    .line 8
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object v1, p0, Lxg0/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxg0/i;

    .line 16
    .line 17
    iget-object v1, p0, Lxg0/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lxg0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;

    .line 20
    .line 21
    iget v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p2}, Lxg0/i;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lxg0/j$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lxg0/j$a;-><init>(Lxg0/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
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
    .registers 9

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
    const p1, 0x7f091145

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f091140

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v2, p0, Lxg0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;->c:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-le v3, v4, :cond_31

    .line 39
    .line 40
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v5}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lxg0/j;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    if-lez v3, :cond_3d

    .line 51
    .line 52
    invoke-static {p1, v5}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lxg0/j;->e(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :goto_43
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

.method public final e(Landroid/view/View;)V
    .registers 8

    .line 1
    const v0, 0x7f091142

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f091144

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lxg0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_59

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    iget-object v3, p0, Lxg0/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Lih0/t;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v0, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f110382

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5}, Lih0/a0;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v3, :cond_55

    .line 63
    .line 64
    iget-object v0, p0, Lxg0/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lih0/t;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbj/c;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lih0/a0;->u(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :cond_59
    :goto_59
    invoke-static {v0, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public f()V
    .registers 12

    .line 1
    iget-object v0, p0, Lxg0/j;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lxg0/j;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f1103b4

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f0c042a

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
