.class public Lte/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public final d:Lte/a;

.field public e:I

.field public f:Ltd/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lte/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lte/b;->d:Lte/a;

    .line 5
    .line 6
    const p2, 0x7f090887

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lte/b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f090881

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lte/b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f090886

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 36
    .line 37
    iput-object p2, p0, Lte/b;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public J1(ILtd/u0;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lte/b;->f:Ltd/u0;

    .line 5
    .line 6
    iput p1, p0, Lte/b;->e:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lte/b;->d:Lte/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lte/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldv/o;->u(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v1, v2}, Ldv/o;->u(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p2, Ltd/u0;->f:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lte/b;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f06003b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, v1}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lte/b;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 54
    .line 55
    invoke-static {p2, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v0, 0x8

    .line 60
    .line 61
    const/high16 v1, -0x1000000

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lte/b;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p2, v1}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lte/b;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f1106fc

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lte/b;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 95
    .line 96
    invoke-static {p2, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lte/b;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lte/b;->d:Lte/a;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lte/a;->a(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v2, p0, Lte/b;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    int-to-long v3, p1

    .line 114
    iget-wide v5, p2, Ltd/u0;->b:J

    .line 115
    .line 116
    cmp-long p2, v3, v5

    .line 117
    .line 118
    if-gez p2, :cond_4

    .line 119
    .line 120
    const v1, -0x323233

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v2, v1}, Ldv/o;->H(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lte/b;->c:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 127
    .line 128
    invoke-static {p2, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lte/b;->a:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v0, p2}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lte/b;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lte/b;->d:Lte/a;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lte/a;->a(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.number_selector.NumberSelectorBottomSheetItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lte/b;->d:Lte/a;

    .line 19
    .line 20
    iget-object v0, p0, Lte/b;->f:Ltd/u0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Ltd/u0;->e:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lte/b;->e:I

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lte/a;->b(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
