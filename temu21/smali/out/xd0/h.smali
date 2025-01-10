.class public Lxd0/h;
.super Lxd0/c;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final c:Lrh0/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrh0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxd0/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090a29

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lxd0/h;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 14
    .line 15
    const v0, 0x7f090a2b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lxd0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lxd0/h;->c:Lrh0/b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic O1(Lxd0/h;Lsh0/a;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/h;->P1(Lsh0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(ILsh0/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd0/h;->Q1(ILsh0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lsh0/a;->a:Ltj0/h;

    .line 5
    .line 6
    iget-object p1, p1, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lxd0/h;->a:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 20
    .line 21
    iget-object v1, p2, Lsh0/a;->a:Ltj0/h;

    .line 22
    .line 23
    iget-object v1, v1, Ltj0/h;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lxd0/c;->M1(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lsh0/a;->a:Ltj0/h;

    .line 29
    .line 30
    iget-object p2, p2, Ltj0/h;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lxd0/h;->R1(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic P1(Lsh0/a;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.brick.payment.installment.InstallmentInfoViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_13

    .line 11
    .line 12
    const-string p1, "OC.InstallmentInfoViewHolder"

    .line 13
    .line 14
    const-string p2, "[onClick] fast click"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lxd0/h;->c:Lrh0/b;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lrh0/b;->onSelectInstallmentItem(Lsh0/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q1(ILsh0/a;)V
    .registers 10

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_81

    .line 6
    .line 7
    iget-object p1, p2, Lsh0/a;->a:Ltj0/h;

    .line 8
    .line 9
    iget-object p1, p1, Ltj0/h;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-object v2, p2, Lsh0/a;->a:Ltj0/h;

    .line 25
    .line 26
    iget-object v2, v2, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "#CDCDCD"

    .line 48
    .line 49
    if-eqz v2, :cond_34

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v5, "#000000"

    .line 54
    .line 55
    :goto_36
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v5}, La90/a;->w0(I)La90/a;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3, v5}, La90/a;->u0(I)La90/a;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, La90/a;->v0(I)La90/a;

    .line 74
    .line 75
    .line 76
    const-string v4, "#FAFAFA"

    .line 77
    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v5, "#FFFFFF"

    .line 83
    .line 84
    :goto_53
    if-eqz v2, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v4, "#EBEBEB"

    .line 88
    .line 89
    :goto_58
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v3, v6}, La90/a;->b0(I)La90/a;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, La90/a;->d0(I)La90/a;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, La90/a;->e0(I)La90/a;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_74
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lxd0/g;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lxd0/g;-><init>(Lxd0/h;Lsh0/a;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final R1(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxd0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "#777777"

    .line 11
    .line 12
    if-eqz p2, :cond_f

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p2, "#99777777"

    .line 17
    .line 18
    :goto_11
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, La90/b;->H0(I)La90/b;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, La90/b;->I0(I)La90/b;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_31

    .line 37
    .line 38
    iget-object p2, p0, Lxd0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lxd0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget-object p1, p0, Lxd0/h;->b:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
