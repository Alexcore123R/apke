.class public Lcom/baogong/app_personal/fragment/PersonalFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->ad(Lcom/baogong/app_personal/fragment/PersonalFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lrh/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Personal.PersonalFragment"

    .line 27
    .line 28
    const-string p2, "onScrollStateChanged passivePullRefresh"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->p()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->kd(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lea0/u;->a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->md(Lcom/baogong/app_personal/fragment/PersonalFragment;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->cd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lea0/u;->a(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_7

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->dd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lrh/i;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcc/m;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lrh/l;->c()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Qd()V

    .line 75
    .line 76
    .line 77
    if-lez p3, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, p2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Zc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Zc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-lez p3, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/16 v2, 0x8

    .line 125
    .line 126
    :goto_2
    invoke-static {v0, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lrh/l;->c()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Zc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-lez p3, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/16 v2, 0x8

    .line 163
    .line 164
    :goto_3
    invoke-static {v0, v2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lrh/l;->c()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lrh/a;->n(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->rd(Lcom/baogong/app_personal/fragment/PersonalFragment;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 195
    .line 196
    invoke-static {v0, p3}, Lcom/baogong/app_personal/fragment/PersonalFragment;->md(Lcom/baogong/app_personal/fragment/PersonalFragment;I)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$g;->a:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-gtz p1, :cond_6

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    :cond_6
    invoke-static {p3, p2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->ed(Lcom/baogong/app_personal/fragment/PersonalFragment;Z)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method
