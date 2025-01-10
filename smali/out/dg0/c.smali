.class public Ldg0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

.field public final d:Ldg0/d;

.field public e:Lcom/baogong/dialog/c;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;Ldg0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg0/c;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldg0/c;->b:Lid0/e;

    .line 7
    .line 8
    iput-object p3, p0, Ldg0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 9
    .line 10
    iput-object p4, p0, Ldg0/c;->d:Ldg0/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ldg0/c;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg0/c;->e:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
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
    .registers 4

    .line 1
    iput-object p1, p0, Ldg0/c;->e:Lcom/baogong/dialog/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lih0/i;->b(Lcom/baogong/dialog/c;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lih0/i;->a(Lcom/baogong/dialog/c;Z)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090644

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f110381

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Ldg0/c;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f090e1a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3e

    .line 45
    .line 46
    const p2, 0x7f1103b6

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Ldg0/c;->a:Lbh0/e;

    .line 64
    .line 65
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x374a5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
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
    .registers 3

    .line 1
    iget-object v0, p0, Ldg0/c;->d:Ldg0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg0/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg0/c;->a:Lbh0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x374a6

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
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldg0/c;->b:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    new-instance v2, Ldg0/b;

    .line 11
    .line 12
    invoke-direct {v2}, Ldg0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lih0/m;->a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;Lp0/h;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/r;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v1

    .line 25
    :goto_18
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->g:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, Lih0/g;->l(Ljava/util/List;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    move-object v2, v0

    .line 35
    :goto_22
    if-eqz v2, :cond_27

    .line 36
    .line 37
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v1

    .line 41
    :goto_28
    const v3, 0x7f090eea

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Ldg0/c;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f090ee9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Ldg0/c;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldg0/c;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;

    .line 66
    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/a0;->b:Ljava/util/List;

    .line 70
    .line 71
    :cond_46
    const v0, 0x7f090fea

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Ldg0/c;->k(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg0/c;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

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
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p2, :cond_3c

    .line 14
    .line 15
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lmh0/j;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lmh0/j;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lmh0/j;->o0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Ldg0/c$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Ldg0/c$a;-><init>(Ldg0/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;",
            "Ljava/util/List<",
            "Lcd0/b;",
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
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_20

    .line 9
    .line 10
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "#777777"

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :goto_20
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldg0/c;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0c0418

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v1, p0, v2}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.edit_confirm.MoveAndSubmitDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f090644

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_36

    .line 21
    .line 22
    iget-object p1, p0, Ldg0/c;->d:Ldg0/d;

    .line 23
    .line 24
    invoke-interface {p1}, Ldg0/d;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldg0/c;->a:Lbh0/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x374a9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ldg0/c;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_45

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f090e1a

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_45

    .line 63
    .line 64
    invoke-virtual {p0}, Ldg0/c;->g()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ldg0/c;->e()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
