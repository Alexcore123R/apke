.class public Ls40/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls40/b;->L1(Ljava/util/List;Lcom/baogong/search/SearchResultFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo40/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/baogong/search/SearchResultFragment;

.field public final synthetic f:Ls40/b;


# direct methods
.method public constructor <init>(Ls40/b;Lo40/b;Ljava/lang/String;Ljava/lang/String;ILcom/baogong/search/SearchResultFragment;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls40/b$a;->f:Ls40/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls40/b$a;->a:Lo40/b;

    .line 4
    .line 5
    iput-object p3, p0, Ls40/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ls40/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Ls40/b$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Ls40/b$a;->e:Lcom/baogong/search/SearchResultFragment;

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
    const-string v0, "com.baogong.search.middle.MiddleQueryImageViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls40/b$a;->f:Ls40/b;

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
    const v0, 0x31d1c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ls40/b$a;->a:Lo40/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo40/b;->d()Lcom/google/gson/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p_search"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "query"

    .line 38
    .line 39
    iget-object v1, p0, Ls40/b$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "words"

    .line 46
    .line 47
    iget-object v1, p0, Ls40/b$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "show_type"

    .line 54
    .line 55
    const-string v1, "2"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "words_type"

    .line 62
    .line 63
    const-string v1, "waist"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v2, p0, Ls40/b$a;->d:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "words_idx"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ls40/b$a;->e:Lcom/baogong/search/SearchResultFragment;

    .line 102
    .line 103
    iget-object v0, p0, Ls40/b$a;->c:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {p1, v0, v2}, Lcom/baogong/search/SearchResultFragment;->xd(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ls40/b$a;->f:Ls40/b;

    .line 110
    .line 111
    invoke-static {p1}, Ls40/b;->J1(Ls40/b;)Lj50/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lj50/a;->m:Landroidx/lifecycle/v;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ls40/b$a;->f:Ls40/b;

    .line 121
    .line 122
    invoke-static {p1}, Ls40/b;->K1(Ls40/b;)Lcom/baogong/search/entity/SearchCondition;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Lcom/baogong/search/entity/SearchCondition;->o0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ls40/b$a;->f:Ls40/b;

    .line 130
    .line 131
    invoke-static {p1}, Ls40/b;->K1(Ls40/b;)Lcom/baogong/search/entity/SearchCondition;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Ls40/b$a;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/baogong/search/entity/SearchCondition;->h0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ls40/b$a;->f:Ls40/b;

    .line 141
    .line 142
    invoke-static {p1}, Ls40/b;->K1(Ls40/b;)Lcom/baogong/search/entity/SearchCondition;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Ls40/b$a;->a:Lo40/b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lo40/b;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/baogong/search/entity/SearchCondition;->s0(J)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lt40/c;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Ls40/b$a;->e:Lcom/baogong/search/SearchResultFragment;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/baogong/search/SearchResultFragment;->ud(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "waist generate a new listId: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "Search.MiddleQueryImageViewHolder"

    .line 182
    .line 183
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ls40/b$a;->e:Lcom/baogong/search/SearchResultFragment;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/baogong/search/SearchResultFragment;->pd()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
