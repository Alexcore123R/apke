.class public final Lqa/l;
.super Lqa/g;
.source "Temu"


# instance fields
.field public final b:Lpa/a0;

.field public final c:Lhb/n;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/l;->b:Lpa/a0;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lhb/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqa/l;->c:Lhb/n;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Llb/c;Lqa/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/l;->i(Llb/c;Lqa/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Llb/c;Lqa/l;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.button.CollectionButton"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "BottomCustomButton"

    .line 10
    .line 11
    const-string v1, "collection click"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lia/d;->C()Lza/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lza/d;->h()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lia/d;->h()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lqa/l;->b:Lpa/a0;

    .line 39
    .line 40
    invoke-interface {v1}, Lkb/g;->s()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "button_style"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const-string p2, "0"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "3"

    .line 61
    .line 62
    :goto_0
    const-string v1, "cart_type"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Llb/c;->e()Lia/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lia/d;->C()Lza/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lza/d;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "sku_id"

    .line 81
    .line 82
    invoke-virtual {p2, v0, p0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const p2, 0x3335a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p1, Lqa/l;->b:Lpa/a0;

    .line 101
    .line 102
    invoke-interface {p0}, Lpa/a0;->a0()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p0, p1, Lqa/l;->b:Lpa/a0;

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    invoke-interface {p0, p1}, Lpa/a0;->S0(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l;->c:Lhb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/n;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/l;->c:Lhb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqa/l;->c:Lhb/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lqa/l;->c:Lhb/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const p1, 0x7f110647

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iget-object v0, p0, Lqa/l;->c:Lhb/n;

    .line 27
    .line 28
    invoke-static {p1, v0, p3}, Lqa/j;->c(Ljava/lang/String;Lhb/n;Lpa/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqa/l;->c:Lhb/n;

    .line 32
    .line 33
    iget-object p1, p1, Lhb/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqa/l;->c:Lhb/n;

    .line 40
    .line 41
    iget-object p1, p1, Lhb/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 42
    .line 43
    const-string p3, "\ue015"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/baogong/ui/widget/IconSVGView;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqa/l;->c:Lhb/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhb/n;->c()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lqa/k;

    .line 55
    .line 56
    invoke-direct {p3, p2, p0}, Lqa/k;-><init>(Llb/c;Lqa/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lqa/l;->d:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lqa/l;->d:Z

    .line 68
    .line 69
    invoke-virtual {p2}, Llb/c;->e()Lia/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lia/d;->q()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lqa/l;->b:Lpa/a0;

    .line 80
    .line 81
    invoke-interface {p3}, Lkb/g;->s()Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "button_style"

    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x3335a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
