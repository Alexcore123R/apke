.class public Ls40/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/a;->N1(Lo40/a;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_base_entity/Goods;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ls40/a;


# direct methods
.method public constructor <init>(Ls40/a;Lcom/baogong/app_base_entity/Goods;IILjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls40/a$c;->f:Ls40/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    iput p3, p0, Ls40/a$c;->b:I

    .line 6
    .line 7
    iput p4, p0, Ls40/a$c;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Ls40/a$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ls40/a$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search.middle.HighlightsStyle1Holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls40/a$c;->f:Ls40/a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x37914

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 26
    .line 27
    invoke-static {v0}, Lh50/e;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Ls40/a$c;->b:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "idx"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Ls40/a$c;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "card_type"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "query"

    .line 60
    .line 61
    iget-object v1, p0, Ls40/a$c;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getSalesNum()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sales_num_incard"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getComment()Lcom/baogong/app_base_entity/CommentInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getPositiveReviewNum()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "five_stars_num"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_84

    .line 109
    .line 110
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField;->getSubTitlePoint()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_84

    .line 121
    .line 122
    iget-object v0, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getExtendFields()Lcom/baogong/app_base_entity/GoodsExtendField;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/GoodsExtendField;->getSubTitlePoint()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v0, ""

    .line 134
    .line 135
    :goto_86
    const-string v1, "repur_num"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Ls40/a$c;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9f

    .line 151
    .line 152
    iget-object v0, p0, Ls40/a$c;->f:Ls40/a;

    .line 153
    .line 154
    iget-object v1, p0, Ls40/a$c;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Ls40/a;->M1(Ls40/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    goto :goto_bc

    .line 160
    :cond_9f
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Ls40/a$c;->f:Ls40/a;

    .line 165
    .line 166
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Ls40/a$c;->a:Lcom/baogong/app_base_entity/Goods;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 187
    .line 188
    .line 189
    :goto_bc
    return-void
.end method
