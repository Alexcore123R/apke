.class public Lxd0/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lek0/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxd0/c;->L1(Lek0/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lek0/a;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.brick.payment.installment.InstallmentInfoBaseViewHolder"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    const-string p0, "OC.InstallmentInfoBaseViewHolder"

    .line 13
    .line 14
    const-string p1, "[onClick] fast click"

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public K1(ILsh0/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public M1(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;->getRender()La90/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_c

    .line 9
    .line 10
    const-string p3, "#000000"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p3, "#99000000"

    .line 14
    .line 15
    :goto_e
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La90/b;->H0(I)La90/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {v0, p3}, La90/b;->I0(I)La90/b;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 p2, 0x4

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public N1(ILsh0/a;Lek0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsh0/a;",
            "Lek0/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

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
    iget-object p2, p2, Lsh0/a;->a:Ltj0/h;

    .line 25
    .line 26
    iget-object p2, p2, Ltj0/h;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_25

    .line 29
    .line 30
    invoke-static {p2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    check-cast v2, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;->getRender()La90/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "#CDCDCD"

    .line 48
    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v4, "#000000"

    .line 54
    .line 55
    :goto_36
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, La90/a;->w0(I)La90/a;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, La90/a;->u0(I)La90/a;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, La90/a;->v0(I)La90/a;

    .line 74
    .line 75
    .line 76
    const-string v3, "#FAFAFA"

    .line 77
    .line 78
    if-eqz p2, :cond_51

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v4, "#FFFFFF"

    .line 83
    .line 84
    :goto_53
    if-eqz p2, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v3, "#EBEBEB"

    .line 88
    .line 89
    :goto_58
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v5}, La90/a;->b0(I)La90/a;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, La90/a;->d0(I)La90/a;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, La90/a;->e0(I)La90/a;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_74

    .line 113
    .line 114
    if-nez p2, :cond_74

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_74
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lxd0/b;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Lxd0/b;-><init>(Lek0/a;)V

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
