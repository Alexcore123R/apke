.class public Lcom/baogong/app_goods_detail/holder/l4;
.super Lzt/g;
.source "Temu"


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/s1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/s1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/s1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Lie/q2;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lie/q2;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lid/s1;

    .line 13
    .line 14
    iget-object v0, v0, Lid/s1;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lie/q2;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lid/s1;

    .line 32
    .line 33
    iget-object v0, v0, Lid/s1;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lie/q2;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p1, Lie/q2;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lid/s1;

    .line 49
    .line 50
    iget-object v0, v0, Lid/s1;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p1, Lie/q2;->d:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p1, Lie/q2;->c:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p1, Lie/q2;->c:I

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lid/s1;

    .line 86
    .line 87
    iget-object v0, v0, Lid/s1;->c:Landroid/view/View;

    .line 88
    .line 89
    iget-boolean v1, p1, Lie/q2;->e:Z

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v1, 0x8

    .line 99
    .line 100
    :goto_0
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lid/s1;

    .line 108
    .line 109
    iget-object v0, v0, Lid/s1;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 110
    .line 111
    iget-boolean p1, p1, Lie/q2;->f:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
