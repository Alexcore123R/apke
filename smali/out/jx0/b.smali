.class public Ljx0/b;
.super Lj90/h;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/h<",
        "Lix0/c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/baogong/ui/widget/CheckableImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Lix0/c;

.field public final i:Lhx0/a;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lik0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SignItemViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljx0/b;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhx0/a;Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhx0/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj90/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090b32

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Ljx0/b;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f091628

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ljx0/b;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090409

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 34
    .line 35
    iput-object v0, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 36
    .line 37
    const v0, 0x7f090381

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljx0/b;->e:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0916d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Ljx0/b;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f09159b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Ljx0/b;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p2, p0, Ljx0/b;->i:Lhx0/a;

    .line 69
    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    const p1, 0x7f1104cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-object p3, p0, Ljx0/b;->j:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic N1(Ljx0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljx0/b;->c2(Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ljx0/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic P1(Ljx0/b;Lik0/e;)Lik0/e;
    .registers 2

    .line 1
    iput-object p1, p0, Ljx0/b;->k:Lik0/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Q1(Ljx0/b;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lik0/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljx0/b;->e2(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lik0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Ljx0/b;Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljx0/b;->f2(Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Ljx0/b;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljx0/b;->a2(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T1(Ljx0/b;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljx0/b;->Y1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U1(Ljx0/b;J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljx0/b;->Z1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static W1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Lhx0/a;Ljava/lang/ref/WeakReference;)Ljx0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View$OnClickListener;",
            "Lhx0/a;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;",
            ">;)",
            "Ljx0/b;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0c04e0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljx0/b;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3, p4}, Ljx0/b;-><init>(Landroid/view/View;Lhx0/a;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public V1(Lix0/c;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Ljx0/b;->h:Lix0/c;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ljx0/b;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lix0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ljx0/b;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ljx0/b;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v1, p1, Lix0/c;->c:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 55
    .line 56
    iget-boolean v2, p1, Lix0/c;->e:Z

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Ljx0/b;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    iget-object v4, p1, Lix0/c;->a:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 69
    .line 70
    if-eqz v4, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v1, 0x8

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Ljx0/b;->e:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_5d

    .line 86
    .line 87
    if-eqz p2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0, p1}, Ljx0/b;->d2(Lix0/c;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, Lix0/c;->f:J

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljx0/b;->a2(J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_8e

    .line 104
    .line 105
    iget-boolean p1, p1, Lix0/c;->d:Z

    .line 106
    .line 107
    if-eqz p1, :cond_70

    .line 108
    .line 109
    const p1, 0x31e36

    .line 110
    .line 111
    .line 112
    goto :goto_73

    .line 113
    :cond_70
    const p1, 0x31e37

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p2, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_183

    .line 142
    .line 143
    :cond_8e
    iget-wide v0, p1, Lix0/c;->f:J

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Ljx0/b;->Y1(J)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_de

    .line 150
    .line 151
    iget-boolean p1, p1, Lix0/c;->d:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9e

    .line 154
    .line 155
    const p1, 0x3429d

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const p1, 0x3429c

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljx0/b;->b2()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_183

    .line 192
    .line 193
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const p2, 0x3429b

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_183

    .line 222
    .line 223
    :cond_de
    iget-wide v0, p1, Lix0/c;->f:J

    .line 224
    .line 225
    const-wide/16 v2, 0x1a

    .line 226
    .line 227
    cmp-long p2, v0, v2

    .line 228
    .line 229
    if-nez p2, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_183

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {p0, v0, v1}, Ljx0/b;->Z1(J)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_135

    .line 238
    .line 239
    iget-boolean p1, p1, Lix0/c;->d:Z

    .line 240
    .line 241
    if-eqz p1, :cond_f6

    .line 242
    .line 243
    const p1, 0x361dd

    .line 244
    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    const p1, 0x361de

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p2, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p2, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljx0/b;->b2()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_183

    .line 280
    .line 281
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const p2, 0x361df

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    goto :goto_183

    .line 310
    :cond_135
    iget-wide v0, p1, Lix0/c;->f:J

    .line 311
    .line 312
    const-wide/16 v2, 0x23

    .line 313
    .line 314
    cmp-long p2, v0, v2

    .line 315
    .line 316
    if-nez p2, :cond_183

    .line 317
    .line 318
    iget-boolean p1, p1, Lix0/c;->d:Z

    .line 319
    .line 320
    if-eqz p1, :cond_145

    .line 321
    .line 322
    const p1, 0x376d2

    .line 323
    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    const p1, 0x376d3

    .line 327
    .line 328
    .line 329
    :goto_148
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p2, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-interface {p2, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljx0/b;->b2()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_183

    .line 359
    .line 360
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const p2, 0x376d4

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    :cond_183
    :goto_183
    return-void
.end method

.method public final X1(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    const-string p1, "DELETE_PAYPAL_RETAIN"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const-wide/16 v0, 0x8

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    const-string p1, "DELETE_CASHAPP_RETAIN"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-wide/16 v0, 0x1a

    .line 20
    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    const-string p1, "DELETE_VENMO_RETAIN"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-wide/16 v0, 0x18

    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    const-string p1, "DELETE_PAIDY_RETAIN"

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const-wide/16 v0, 0x29

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    const-string p1, "DELETE_TWINT_RETAIN"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-wide/16 v0, 0x23

    .line 47
    .line 48
    cmp-long v2, p1, v0

    .line 49
    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    const-string p1, "DELETE_ATOME_RETAIN"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final Y1(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final Z1(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final a2(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final b2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljx0/b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final synthetic c2(Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p4}, Lux0/e;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p3, p0, Ljx0/b;->i:Lhx0/a;

    .line 9
    .line 10
    if-eqz p3, :cond_e

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lhx0/a;->a(Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-wide p3, p2, Lix0/c;->f:J

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Ljx0/b;->a2(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_33

    .line 22
    .line 23
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x323b2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    goto :goto_7c

    .line 52
    :cond_33
    iget-wide p3, p2, Lix0/c;->f:J

    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Ljx0/b;->Y1(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_58

    .line 59
    .line 60
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x342a9

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    iget-wide p1, p2, Lix0/c;->f:J

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ljx0/b;->Z1(J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7c

    .line 96
    .line 97
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p2, 0x361e3

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final d2(Lix0/c;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lix0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljx0/b;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6b

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_6b

    .line 20
    .line 21
    const v1, 0x7f1104fc

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Landroid/text/SpannableString;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v5, 0x7f1104ad

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbj/c;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/einnovation/whaleco/pay/ui/widget/d;

    .line 56
    .line 57
    iget-object v5, p0, Ljx0/b;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/high16 v6, 0x41500000    # 13.0f

    .line 64
    .line 65
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const v7, -0x888889

    .line 71
    .line 72
    .line 73
    const-string v8, "\ue00b"

    .line 74
    .line 75
    invoke-direct {v4, v5, v8, v6, v7}, Lcom/einnovation/whaleco/pay/ui/widget/d;-><init>(Landroid/content/Context;Ljava/lang/String;FI)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v2, v6}, Lcom/einnovation/whaleco/pay/ui/widget/d;->b(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/pay/ui/widget/d;->d(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v5, 0x21

    .line 99
    .line 100
    invoke-static {v3, v4, v2, v1, v5}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ljx0/b;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_99

    .line 111
    .line 112
    const v3, 0x7f08016b

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_82

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_99

    .line 131
    :cond_82
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 136
    .line 137
    iget-boolean v2, p1, Lix0/c;->e:Z

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ljx0/b;->d:Lcom/baogong/ui/widget/CheckableImageView;

    .line 143
    .line 144
    iget-boolean p1, p1, Lix0/c;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_96

    .line 147
    .line 148
    const v3, 0x7f080168

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    if-eqz v0, :cond_b2

    .line 155
    .line 156
    iget-object p1, p0, Ljx0/b;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p1, :cond_b9

    .line 159
    .line 160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    const/16 v2, 0x3c

    .line 163
    .line 164
    const/16 v3, 0xff

    .line 165
    .line 166
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    iget-object p1, p0, Ljx0/b;->b:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz p1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iget-object p1, p0, Ljx0/b;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz p1, :cond_c8

    .line 189
    .line 190
    if-eqz v0, :cond_c3

    .line 191
    .line 192
    const v0, -0x323233

    .line 193
    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const/high16 v0, -0x1000000

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public final e2(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lik0/e;)V
    .registers 8

    .line 1
    new-instance v0, Lix0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lix0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lik0/e;->g:Lik0/g;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, v1, Lik0/g;->g:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v2, p3, Lik0/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p3, Lik0/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2, v3}, Lux0/w;->j(Lik0/a;Lik0/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljx0/b;->h:Lix0/c;

    .line 26
    .line 27
    iput-object v1, v0, Lix0/b;->h:Lix0/c;

    .line 28
    .line 29
    iput-object p2, v0, Lix0/b;->i:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 30
    .line 31
    iget-object p2, p3, Lik0/e;->i:Ljava/util/List;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-static {p2, v1}, Lux0/w;->p(Ljava/util/List;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lix0/b;->j:Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, p3, Lik0/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v0, Lix0/b;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p3, Lik0/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v0, Lix0/b;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Ljx0/b;->i:Lhx0/a;

    .line 50
    .line 51
    invoke-static {p1, v0, p2}, Lcom/einnovation/whaleco/pay/ui/paypal/SignAccountRemoveRetainDialogFragment;->md(Landroidx/fragment/app/FragmentActivity;Lix0/b;Lhx0/a;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f2(Landroidx/fragment/app/FragmentActivity;Lix0/c;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;)V
    .registers 14

    .line 1
    const v0, 0x7f1104ce

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v5, Ljx0/b$b;

    .line 9
    .line 10
    invoke-direct {v5, p0, p2}, Ljx0/b$b;-><init>(Ljx0/b;Lix0/c;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1104cd

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Ljx0/a;

    .line 21
    .line 22
    invoke-direct {v7, p0, p3, p2}, Ljx0/a;-><init>(Ljx0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljx0/b$c;

    .line 26
    .line 27
    invoke-direct {v8, p0, p2}, Ljx0/b$c;-><init>(Ljx0/b;Lix0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljx0/b$d;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Ljx0/b$d;-><init>(Ljx0/b;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0c04b5

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g2(Lix0/c;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_129

    .line 14
    .line 15
    if-eqz p1, :cond_129

    .line 16
    .line 17
    iget-object v6, p1, Lix0/c;->a:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 18
    .line 19
    if-nez v6, :cond_16

    .line 20
    .line 21
    goto/16 :goto_129

    .line 22
    .line 23
    :cond_16
    move-object v5, v0

    .line 24
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-wide v0, p1, Lix0/c;->f:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljx0/b;->a2(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5b

    .line 33
    .line 34
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x323b2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x323b3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_ff

    .line 91
    .line 92
    :cond_5b
    iget-wide v0, p1, Lix0/c;->f:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljx0/b;->Y1(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b8

    .line 99
    .line 100
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x342a9

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x342a8

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x342ab

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    goto :goto_ff

    .line 185
    :cond_b8
    iget-wide v0, p1, Lix0/c;->f:J

    .line 186
    .line 187
    const-wide/16 v2, 0x1a

    .line 188
    .line 189
    cmp-long v4, v0, v2

    .line 190
    .line 191
    if-nez v4, :cond_c1

    .line 192
    .line 193
    goto :goto_ff

    .line 194
    :cond_c1
    invoke-virtual {p0, v0, v1}, Ljx0/b;->Z1(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ff

    .line 199
    .line 200
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x361e2

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x361e3

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    iget-object v0, p0, Ljx0/b;->k:Lik0/e;

    .line 257
    .line 258
    if-eqz v0, :cond_107

    .line 259
    .line 260
    invoke-virtual {p0, v5, v6, v0}, Ljx0/b;->e2(Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lik0/e;)V

    .line 261
    .line 262
    .line 263
    goto :goto_129

    .line 264
    :cond_107
    new-instance v0, Lex0/e;

    .line 265
    .line 266
    iget-wide v1, p1, Lix0/c;->f:J

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2}, Ljx0/b;->X1(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Lex0/e;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Ljx0/b;->j:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/einnovation/whaleco/pay/ui/base/PayBaseDialogFragment;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lex0/c;->i(Llw0/c;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljx0/b$a;

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    move-object v3, p0

    .line 290
    move-object v4, v0

    .line 291
    move-object v7, p1

    .line 292
    invoke-direct/range {v2 .. v7}, Ljx0/b$a;-><init>(Ljx0/b;Lex0/e;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Lix0/c;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lex0/c;->h(Lov0/k;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    :goto_129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.einnovation.whaleco.pay.ui.paypal.holder.SignItemViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lux0/e;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0916d9

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_b7

    .line 21
    .line 22
    iget-object p1, p0, Ljx0/b;->h:Lix0/c;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljx0/b;->g2(Lix0/c;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_b7

    .line 28
    .line 29
    iget-wide v0, p1, Lix0/c;->f:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljx0/b;->a2(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x31e39

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b7

    .line 66
    .line 67
    :cond_42
    iget-wide v0, p1, Lix0/c;->f:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljx0/b;->Y1(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_67

    .line 74
    .line 75
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x3429b

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    goto :goto_b7

    .line 104
    :cond_67
    iget-wide v0, p1, Lix0/c;->f:J

    .line 105
    .line 106
    const-wide/16 v2, 0x1a

    .line 107
    .line 108
    cmp-long v4, v0, v2

    .line 109
    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_b7

    .line 113
    :cond_70
    invoke-virtual {p0, v0, v1}, Ljx0/b;->Z1(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_93

    .line 118
    .line 119
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v0, 0x361df

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    goto :goto_b7

    .line 148
    :cond_93
    iget-wide v0, p1, Lix0/c;->f:J

    .line 149
    .line 150
    const-wide/16 v2, 0x23

    .line 151
    .line 152
    cmp-long p1, v0, v2

    .line 153
    .line 154
    if-nez p1, :cond_b7

    .line 155
    .line 156
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v0, 0x376d4

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method
