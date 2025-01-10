.class public final Lcom/baogong/app_goods_detail/holder/x2;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/z0;",
        ">;",
        "Lav/d;",
        "Lav/i;"
    }
.end annotation


# instance fields
.field public b:Lav/g;

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/p;

.field public e:Lie/p1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/z0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/z0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/baogong/app_goods_detail/holder/w2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/w2;-><init>(Lcom/baogong/app_goods_detail/holder/x2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x2;->c:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lid/z0;

    .line 21
    .line 22
    iget-object p1, p1, Lid/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lid/z0;

    .line 32
    .line 33
    iget-object p1, p1, Lid/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const p2, 0x7f1106cc

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lbj/c;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/x2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/x2;->S1(Lcom/baogong/app_goods_detail/holder/x2;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/x2;Lie/p1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/x2;->Q1(Lcom/baogong/app_goods_detail/holder/x2;Lie/p1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/x2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/x2;->P1(Lcom/baogong/app_goods_detail/holder/x2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lcom/baogong/app_goods_detail/holder/x2;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ReviewShopRetractHolder"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/x2;->b:Lav/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0912f2

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p0, v0, v1, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final Q1(Lcom/baogong/app_goods_detail/holder/x2;Lie/p1;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ReviewShopRetractHolder"

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
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/x2;->b:Lav/g;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Leu/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lie/p1;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2, v2, v2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0912f7

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0, v0, p1, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/x2;->b:Lav/g;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Leu/a;

    .line 42
    .line 43
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 44
    .line 45
    const-string v2, "review_type"

    .line 46
    .line 47
    const-string v3, "2"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x30f03

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0912f1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0, p2, v1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public static final S1(Lcom/baogong/app_goods_detail/holder/x2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/x2;->T1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N1(Lie/p1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x2;->e:Lie/p1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/x2;->R1(Lie/p1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/x2;->O1(Lie/p1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O1(Lie/p1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lie/p1;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lie/p1;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v5, Ldv/g;->d:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v1, "\uf60a"

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    const/high16 v4, -0x1000000

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Loe/c0;->j(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lid/z0;

    .line 36
    .line 37
    iget-object v1, v1, Lid/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {v1, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lid/z0;

    .line 47
    .line 48
    iget-object v0, v0, Lid/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    new-instance v1, Lcom/baogong/app_goods_detail/holder/v2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/v2;-><init>(Lcom/baogong/app_goods_detail/holder/x2;Lie/p1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/x2;->d:Landroidx/lifecycle/p;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lie/p1;->g()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/x2;->c:Landroidx/lifecycle/w;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lid/z0;

    .line 77
    .line 78
    iget-object p1, p1, Lid/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    new-instance v0, Lcom/baogong/app_goods_detail/holder/u2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/u2;-><init>(Lcom/baogong/app_goods_detail/holder/x2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final R1(Lie/p1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lie/p1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lid/z0;

    .line 19
    .line 20
    iget-object v0, v0, Lid/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lie/p1;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lid/z0;

    .line 34
    .line 35
    iget-object p1, p1, Lid/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/high16 v1, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lid/z0;

    .line 48
    .line 49
    iget-object p1, p1, Lid/z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    sget v0, Ldv/g;->v:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lid/z0;

    .line 61
    .line 62
    iget-object p1, p1, Lid/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    sget v0, Ldv/g;->h:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Ldv/o;->C(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final T1(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/x2;->e:Lie/p1;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v2}, Lie/p1;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v2}, Lie/p1;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f110695

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lie/p1;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Loe/m0;->b(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    const v2, 0x7f1106cb

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/o0;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, " "

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v4, "\ue61e"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v4, "\ue61f"

    .line 100
    .line 101
    :goto_2
    new-instance v5, Ln90/d;

    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Ln90/d;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v4}, Ldv/p;->a(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v5, v4}, Ln90/d;->c(I)Ln90/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v6}, Ldv/p;->a(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v4, v6}, Ln90/d;->g(I)Ln90/d;

    .line 125
    .line 126
    .line 127
    const/16 v4, 0x11

    .line 128
    .line 129
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lid/z0;

    .line 137
    .line 138
    iget-object v2, v2, Lid/z0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lid/z0;

    .line 148
    .line 149
    iget-object p1, p1, Lid/z0;->d:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    :cond_5
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x2;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x2;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    return-void
.end method
