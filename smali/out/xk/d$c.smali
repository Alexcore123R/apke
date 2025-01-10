.class public Lxk/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/d$c;->a:Lxk/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.popular.MultiWaistGoodsCardVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk/d$c;->a:Lxk/d;

    .line 7
    .line 8
    iget-object v0, p1, Lxk/d;->v0:Lyb/q;

    .line 9
    .line 10
    if-eqz v0, :cond_b7

    .line 11
    .line 12
    iget v0, p1, Lxk/d;->z0:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_59

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x35f88

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 36
    .line 37
    invoke-static {v0}, Lxk/d;->W1(Lxk/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "style_type"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 48
    .line 49
    invoke-static {v0}, Lxk/d;->V1(Lxk/d;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "card_name"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 60
    .line 61
    iget-object v0, v0, Lxk/d;->v0:Lyb/q;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyb/q;->j()Lcom/google/gson/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "p_rec"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 74
    .line 75
    iget-object v0, v0, Lxk/d;->r0:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_b2

    .line 90
    :cond_59
    const/16 v1, 0xd

    .line 91
    .line 92
    const-string v2, "4"

    .line 93
    .line 94
    const-string v3, "goods_num"

    .line 95
    .line 96
    if-ne v0, v1, :cond_87

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x36215

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 120
    .line 121
    iget-object v0, v0, Lxk/d;->r0:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_b2

    .line 136
    :cond_87
    const/16 v1, 0xe

    .line 137
    .line 138
    if-ne v0, v1, :cond_b1

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x36631

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 162
    .line 163
    iget-object v0, v0, Lxk/d;->r0:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 p1, 0x0

    .line 179
    :goto_b2
    iget-object v0, p0, Lxk/d$c;->a:Lxk/d;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lxk/d;->U1(Lxk/d;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void
.end method
