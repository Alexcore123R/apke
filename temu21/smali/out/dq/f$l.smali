.class public Ldq/f$l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:[I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic g:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldq/f$l;->g:Ldq/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Ldq/f$l;->b:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-virtual {p0, p1, p2}, Ldq/f$l;->d(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ldq/f$l;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldq/f$l;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->o(Ldq/f;)Ldq/f$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 10
    .line 11
    invoke-static {v0}, Ldq/f;->o(Ldq/f;)Ldq/f$k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldq/f$l;->g:Ldq/f;

    .line 16
    .line 17
    invoke-static {v1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ldq/m;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ldq/f$k;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Ldq/f$l;->g:Ldq/f;

    .line 27
    .line 28
    invoke-static {p1}, Ldq/f;->f(Ldq/f;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldq/f$l;->g:Ldq/f;

    .line 32
    .line 33
    invoke-static {p1}, Ldq/f;->g(Ldq/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(ZI)V
    .registers 8

    .line 1
    iget-object p2, p0, Ldq/f$l;->g:Ldq/f;

    .line 2
    .line 3
    invoke-static {p2}, Ldq/f;->i(Ldq/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0c03d3

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Ldq/f$l;->e:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0914ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p2, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object p2, p0, Ldq/f$l;->g:Ldq/f;

    .line 33
    .line 34
    invoke-static {p2}, Ldq/f;->j(Ldq/f;)Ldq/f$j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_32

    .line 39
    .line 40
    iget-object p2, p0, Ldq/f$l;->g:Ldq/f;

    .line 41
    .line 42
    invoke-static {p2}, Ldq/f;->j(Ldq/f;)Ldq/f$j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ldq/f$j;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const v1, 0x7f091094

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 66
    .line 67
    new-instance v1, Lao/f;

    .line 68
    .line 69
    iget-object v2, p0, Ldq/f$l;->g:Ldq/f;

    .line 70
    .line 71
    invoke-static {v2}, Ldq/f;->i(Ldq/f;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Lao/f;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x6

    .line 83
    if-lt v2, v3, :cond_59

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lao/f;->r0(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    if-eqz p1, :cond_86

    .line 91
    .line 92
    if-eqz p2, :cond_86

    .line 93
    .line 94
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_86

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v3, v4, :cond_82

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v3, v4, :cond_82

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x5

    .line 129
    if-ne v2, v3, :cond_61

    .line 130
    .line 131
    :cond_82
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_61

    .line 135
    :cond_86
    invoke-virtual {v1, p2}, Lao/f;->q0(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    iget-object p2, p0, Ldq/f$l;->g:Ldq/f;

    .line 141
    .line 142
    invoke-static {p2}, Ldq/f;->i(Ldq/f;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {p1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Ldq/f$l;->c:I

    .line 176
    .line 177
    iget-object p1, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Ldq/f$l;->d:I

    .line 184
    .line 185
    new-instance p1, Landroid/widget/PopupWindow;

    .line 186
    .line 187
    iget-object p2, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    iget v0, p0, Ldq/f$l;->c:I

    .line 190
    .line 191
    const/4 v3, -0x2

    .line 192
    invoke-direct {p1, p2, v0, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ldq/g;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ldq/g;-><init>(Ldq/f$l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lao/f;->s0(Lao/f$b;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public e(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldq/f;->k(Ldq/f;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 9
    .line 10
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldq/f$l;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 20
    .line 21
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldq/f$l;->g:Ldq/f;

    .line 30
    .line 31
    invoke-static {v1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Ldq/m;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Ldq/f$l;->b:[I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iget v2, p0, Ldq/f$l;->d:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Ldq/f$l;->g:Ldq/f;

    .line 55
    .line 56
    invoke-static {v2}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    const/high16 v2, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v1, v4

    .line 72
    iget-object v4, p0, Ldq/f$l;->g:Ldq/f;

    .line 73
    .line 74
    invoke-static {v4}, Ldq/f;->m(Ldq/f;)Ldq/f$h;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Ldq/f$l;->g:Ldq/f;

    .line 78
    .line 79
    invoke-static {v4}, Ldq/f;->n(Ldq/f;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v1, v4, :cond_5a

    .line 84
    .line 85
    iget-object v1, p0, Ldq/f$l;->g:Ldq/f;

    .line 86
    .line 87
    invoke-static {v1}, Ldq/f;->n(Ldq/f;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5a
    const/4 v4, 0x2

    .line 92
    new-array v5, v4, [I

    .line 93
    .line 94
    iget-object v6, p0, Ldq/f$l;->g:Ldq/f;

    .line 95
    .line 96
    invoke-static {v6}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 101
    .line 102
    .line 103
    aget v6, v5, v3

    .line 104
    .line 105
    iget-object v7, p0, Ldq/f$l;->g:Ldq/f;

    .line 106
    .line 107
    invoke-static {v7}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v6, v7

    .line 116
    iget-object v7, p0, Ldq/f$l;->g:Ldq/f;

    .line 117
    .line 118
    invoke-static {v7}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    sub-int/2addr v6, v7

    .line 127
    iget-object v7, p0, Ldq/f$l;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v1

    .line 134
    if-le v7, v6, :cond_a6

    .line 135
    .line 136
    aget v1, v5, v3

    .line 137
    .line 138
    iget-object v3, p0, Ldq/f$l;->g:Ldq/f;

    .line 139
    .line 140
    invoke-static {v3}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v1, v3

    .line 149
    iget-object v3, p0, Ldq/f$l;->g:Ldq/f;

    .line 150
    .line 151
    invoke-static {v3}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v1, v3

    .line 160
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v1, v2

    .line 165
    const/4 v2, 0x2

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v2, 0x4

    .line 168
    :goto_a7
    invoke-virtual {p0, p1, v2}, Ldq/f$l;->d(ZI)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ldq/f$l;->g:Ldq/f;

    .line 172
    .line 173
    invoke-static {p1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Ldq/m;->a:I

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 184
    .line 185
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Ldq/f$l;->g:Ldq/f;

    .line 190
    .line 191
    invoke-static {v2}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget v2, v2, Ldq/m;->a:I

    .line 196
    .line 197
    iget-object v3, p0, Ldq/f$l;->g:Ldq/f;

    .line 198
    .line 199
    invoke-static {v3}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v3, v3, Ldq/m;->b:I

    .line 204
    .line 205
    invoke-static {v0, v2, v3}, Ldq/n;->c(Landroid/widget/TextView;II)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-float/2addr p1, v0

    .line 210
    float-to-int p1, p1

    .line 211
    div-int/2addr p1, v4

    .line 212
    iget-object v0, p0, Ldq/f$l;->b:[I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    aget v0, v0, v2

    .line 216
    .line 217
    add-int/2addr p1, v0

    .line 218
    iget-object v0, p0, Ldq/f$l;->g:Ldq/f;

    .line 219
    .line 220
    invoke-static {v0}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr p1, v0

    .line 229
    iget v0, p0, Ldq/f$l;->c:I

    .line 230
    .line 231
    div-int/lit8 v3, v0, 0x2

    .line 232
    .line 233
    sub-int/2addr p1, v3

    .line 234
    const/16 v3, 0x10

    .line 235
    .line 236
    if-gtz p1, :cond_ef

    .line 237
    .line 238
    const/16 p1, 0x10

    .line 239
    .line 240
    :cond_ef
    add-int/2addr v0, p1

    .line 241
    iget-object v4, p0, Ldq/f$l;->g:Ldq/f;

    .line 242
    .line 243
    invoke-static {v4}, Ldq/f;->i(Ldq/f;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Ldq/n;->g(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-le v0, v4, :cond_10a

    .line 252
    .line 253
    iget-object p1, p0, Ldq/f$l;->g:Ldq/f;

    .line 254
    .line 255
    invoke-static {p1}, Ldq/f;->i(Ldq/f;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Ldq/n;->g(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget v0, p0, Ldq/f$l;->c:I

    .line 264
    .line 265
    sub-int/2addr p1, v0

    .line 266
    sub-int/2addr p1, v3

    .line 267
    :cond_10a
    if-gez p1, :cond_10d

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    :cond_10d
    iget-object v0, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 271
    .line 272
    const/high16 v3, 0x41000000    # 8.0f

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 278
    .line 279
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 280
    .line 281
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    instance-of v3, v0, Lf90/i;

    .line 294
    .line 295
    if-eqz v3, :cond_12b

    .line 296
    .line 297
    check-cast v0, Lf90/i;

    .line 298
    .line 299
    goto :goto_136

    .line 300
    :cond_12b
    new-instance v0, Lf90/i;

    .line 301
    .line 302
    iget-object v3, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v3}, Lf90/i;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    :goto_136
    const/high16 v3, 0x41900000    # 18.0f

    .line 312
    .line 313
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0, v3}, Lf90/i;->k(I)V

    .line 318
    .line 319
    .line 320
    const/high16 v3, 0x40a00000    # 5.0f

    .line 321
    .line 322
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v0, v3}, Lf90/i;->m(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lf90/i;->f(I)V

    .line 330
    .line 331
    .line 332
    const/4 v3, -0x1

    .line 333
    invoke-virtual {v0, v3}, Lf90/i;->j(I)V

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x19000000

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lf90/i;->l(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 342
    .line 343
    const v3, 0x7f1204a1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Ldq/f$l;->a:Landroid/widget/PopupWindow;

    .line 350
    .line 351
    iget-object v3, p0, Ldq/f$l;->g:Ldq/f;

    .line 352
    .line 353
    invoke-static {v3}, Ldq/f;->l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 358
    .line 359
    .line 360
    return-void
.end method
