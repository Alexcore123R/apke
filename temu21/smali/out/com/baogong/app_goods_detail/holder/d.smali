.class public Lcom/baogong/app_goods_detail/holder/d;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/l;
.implements Lav/i;
.implements Lzt/d;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/utils/KeyboardMonitor$b;
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/b;",
        ">;",
        "Lav/d;",
        "Lav/l;",
        "Lav/i;",
        "Lzt/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/baogong/utils/KeyboardMonitor$b;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lav/g;

.field public d:Lie/y0;

.field public e:Lcom/baogong/utils/KeyboardMonitor;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lwu/e;

.field public final m:[I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lid/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Temu.Goods.AddPersonalizationHolder"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/holder/d;->g:Z

    .line 19
    .line 20
    const/16 p2, 0xc8

    .line 21
    .line 22
    iput p2, p0, Lcom/baogong/app_goods_detail/holder/d;->h:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/d;->i:Z

    .line 25
    .line 26
    new-instance p2, Lcom/baogong/app_goods_detail/holder/a;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/baogong/app_goods_detail/holder/a;-><init>(Lcom/baogong/app_goods_detail/holder/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/d;->j:Landroidx/lifecycle/w;

    .line 32
    .line 33
    new-instance p2, Lcom/baogong/app_goods_detail/holder/b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/baogong/app_goods_detail/holder/b;-><init>(Lcom/baogong/app_goods_detail/holder/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/d;->k:Landroidx/lifecycle/w;

    .line 39
    .line 40
    new-instance p2, Lwu/e;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/d;->m:[I

    .line 52
    .line 53
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    const-string v2, "shopping.key_board_height"

    .line 63
    .line 64
    const-string v3, "0.5"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lxj1/d;->i(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-float v1, v1, v2

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Lcom/baogong/app_goods_detail/holder/d;->n:I

    .line 78
    .line 79
    const-string v1, "AddPersonalizationHolder"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lid/b;

    .line 94
    .line 95
    iget-object p2, p2, Lid/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    new-instance v1, Lea0/p;

    .line 98
    .line 99
    invoke-direct {v1}, Lea0/p;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lid/b;

    .line 110
    .line 111
    iget-object p2, p2, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 112
    .line 113
    const v1, 0x7f110697

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lid/b;

    .line 128
    .line 129
    iget-object p2, p2, Lid/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lid/b;

    .line 143
    .line 144
    iget-object p2, p2, Lid/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    const v1, 0x7f110696

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lid/b;

    .line 161
    .line 162
    iget-object p2, p2, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 163
    .line 164
    new-instance v1, Lf30/a;

    .line 165
    .line 166
    new-instance v2, Lcom/baogong/app_goods_detail/holder/c;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/baogong/app_goods_detail/holder/c;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Lf30/a;-><init>(Lf30/a$b;)V

    .line 172
    .line 173
    .line 174
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 175
    .line 176
    aput-object v1, p1, v0

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lid/b;

    .line 186
    .line 187
    iget-object p1, p1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lid/b;

    .line 197
    .line 198
    iget-object p1, p1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 199
    .line 200
    new-instance p2, Lcom/baogong/app_goods_detail/holder/d$a;

    .line 201
    .line 202
    invoke-direct {p2, p0}, Lcom/baogong/app_goods_detail/holder/d$a;-><init>(Lcom/baogong/app_goods_detail/holder/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lid/b;

    .line 213
    .line 214
    iget-object p1, p1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 215
    .line 216
    new-instance p2, Lcom/baogong/app_goods_detail/holder/d$b;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lcom/baogong/app_goods_detail/holder/d$b;-><init>(Lcom/baogong/app_goods_detail/holder/d;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/d;->a2(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lid/b;

    .line 232
    .line 233
    iget-object p1, p1, Lid/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->X1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_goods_detail/holder/d;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->V1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/baogong/app_goods_detail/holder/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(Lcom/baogong/app_goods_detail/holder/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->Y1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/baogong/app_goods_detail/holder/d;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/baogong/app_goods_detail/holder/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/d;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1()V
    .locals 2

    .line 1
    const v0, 0x7f11070b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-static {v0, v1}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->c:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public R1(Lie/y0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/y0;->c:Lju/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d;->d:Lie/y0;

    .line 10
    .line 11
    iget v1, v0, Lju/t;->a:I

    .line 12
    .line 13
    iput v1, p0, Lcom/baogong/app_goods_detail/holder/d;->h:I

    .line 14
    .line 15
    iget-object v1, v0, Lju/t;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lid/b;

    .line 28
    .line 29
    iget-object v1, v1, Lid/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    iget-object v2, v0, Lju/t;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lju/t;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lid/b;

    .line 49
    .line 50
    iget-object v1, v1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    iget-object v2, v0, Lju/t;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f110710

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/baogong/app_goods_detail/holder/d;->h:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lid/b;

    .line 86
    .line 87
    iget-object v2, v2, Lid/b;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Loe/e;->a:Loe/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Loe/e;->b0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lid/b;

    .line 105
    .line 106
    iget-object v1, v1, Lid/b;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/d;->T1(Lju/t;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 116
    .line 117
    iget-object v1, p1, Lie/y0;->a:Landroidx/lifecycle/LiveData;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/d;->k:Landroidx/lifecycle/w;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 125
    .line 126
    iget-object p1, p1, Lie/y0;->b:Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/d;->j:Landroidx/lifecycle/w;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lwu/e;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->e:Lcom/baogong/utils/KeyboardMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/utils/KeyboardMonitor;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->e:Lcom/baogong/utils/KeyboardMonitor;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T1(Lju/t;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object p1, p1, Lju/t;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lju/p2;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, v1, Lju/p2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v4, Lw90/b;

    .line 46
    .line 47
    sget v5, Ldv/g;->n:I

    .line 48
    .line 49
    const v6, -0x555556

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x190

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v7}, Lw90/b;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lju/p2;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object p1, p1, Lju/p2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v3, Lcom/baogong/app_goods_detail/holder/d$c;

    .line 87
    .line 88
    const v4, -0x888889

    .line 89
    .line 90
    .line 91
    const v5, -0x66888889

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v4, v5}, Lcom/baogong/app_goods_detail/holder/d$c;-><init>(Lcom/baogong/app_goods_detail/holder/d;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0

    .line 101
    :cond_3
    :goto_0
    const-string p1, ""

    .line 102
    .line 103
    return-object p1
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->e:Lcom/baogong/utils/KeyboardMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/baogong/utils/KeyboardMonitor;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/baogong/utils/KeyboardMonitor;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/d;->e:Lcom/baogong/utils/KeyboardMonitor;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/baogong/utils/KeyboardMonitor;->setOnKeyboardListener(Lcom/baogong/utils/KeyboardMonitor$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic V1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Loe/c0;->S(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->Y1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->a2(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/d;->Z1(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z1(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/baogong/app_goods_detail/holder/d;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/d;->h:I

    .line 18
    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v3, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iget p1, p0, Lcom/baogong/app_goods_detail/holder/d;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, v2}, Lcom/baogong/app_goods_detail/holder/d;->Z1(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lid/b;

    .line 37
    .line 38
    iget-object v0, v0, Lid/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lid/b;

    .line 45
    .line 46
    iget-object v1, v1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/baogong/app_goods_detail/holder/d;->g:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_1
    if-ltz p2, :cond_4

    .line 80
    .line 81
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-boolean v2, p0, Lcom/baogong/app_goods_detail/holder/d;->g:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lid/b;

    .line 100
    .line 101
    iget-object p2, p2, Lid/b;->c:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lid/b;

    .line 119
    .line 120
    iget-object p2, p2, Lid/b;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_6

    .line 127
    .line 128
    const p3, -0x555556

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/high16 p3, -0x1000000

    .line 133
    .line 134
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public final a2(Z)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lid/b;

    .line 13
    .line 14
    iget-object v3, v3, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lid/b;

    .line 24
    .line 25
    iget-object v3, v3, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, -0x2

    .line 32
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lid/b;

    .line 39
    .line 40
    iget-object v3, v3, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v2, p0, Lcom/baogong/app_goods_detail/holder/d;->g:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lid/b;

    .line 67
    .line 68
    iget-object v3, v3, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, p0, Lcom/baogong/app_goods_detail/holder/d;->g:Z

    .line 75
    .line 76
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lid/b;

    .line 89
    .line 90
    iget-object v3, v3, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lid/b;

    .line 101
    .line 102
    iget-object v4, v4, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lid/b;

    .line 115
    .line 116
    iget-object v3, v3, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/d;->d:Lie/y0;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v3, Lie/y0;->c:Lju/t;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v0, v3, Lju/t;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v3, Lju/t;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, v3, Lju/t;->g:Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    move-object v3, v0

    .line 138
    move-object v0, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v3, v0

    .line 141
    move-object v4, v3

    .line 142
    :goto_1
    iget-object v5, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lid/b;

    .line 155
    .line 156
    iget-object v0, v0, Lid/b;->h:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lid/b;

    .line 166
    .line 167
    iget-object v0, v0, Lid/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lid/b;

    .line 177
    .line 178
    iget-object v0, v0, Lid/b;->j:Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lid/b;

    .line 188
    .line 189
    iget-object v0, v0, Lid/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lid/b;

    .line 200
    .line 201
    iget-object v3, v3, Lid/b;->h:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lid/b;

    .line 211
    .line 212
    iget-object v3, v3, Lid/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lid/b;

    .line 222
    .line 223
    iget-object v3, v3, Lid/b;->j:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v3, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lid/b;

    .line 233
    .line 234
    iget-object v3, v3, Lid/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lid/b;

    .line 244
    .line 245
    iget-object v0, v0, Lid/b;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lid/b;

    .line 255
    .line 256
    iget-object v0, v0, Lid/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_6

    .line 265
    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const/4 v3, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    :goto_3
    const/16 v3, 0x8

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lid/b;

    .line 281
    .line 282
    iget-object v0, v0, Lid/b;->d:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const/4 v1, 0x0

    .line 296
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_goods_detail/holder/d;->Z1(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/d;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->d:Lie/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lie/y0;->c:Lju/t;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, v0, Lju/t;->i:Lcom/google/gson/k;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Loe/g;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "personalization-popup"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x12c

    .line 52
    .line 53
    invoke-interface {v0, v2}, Loy0/b;->m(I)Loy0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Loy0/b;->r()Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const v3, 0x324d0

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0912f1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->d:Lie/y0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lie/y0;->c:Lju/t;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lju/t;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcv/a;->d(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Leu/a;

    .line 39
    .line 40
    const v5, 0x34bac

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v5, v4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v3, v1}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.AddPersonalizationHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Temu.Goods.AddPersonalizationHolder"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lcc/m;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lid/b;

    .line 44
    .line 45
    iget-object p1, p1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    const v1, 0x7f0912fe

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v1, v0}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lid/b;

    .line 59
    .line 60
    iget-object p1, p1, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lid/b;

    .line 74
    .line 75
    iget-object p1, p1, Lid/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->a2(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lid/b;

    .line 90
    .line 91
    iget-object v1, v1, Lid/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/d;->m:[I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lid/b;

    .line 113
    .line 114
    iget-object v2, v2, Lid/b;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/d;->m:[I

    .line 125
    .line 126
    aget v3, v3, p1

    .line 127
    .line 128
    const/high16 v4, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-int v2, v2, v4

    .line 135
    .line 136
    add-int/2addr v3, v2

    .line 137
    const/high16 v2, 0x42140000    # 37.0f

    .line 138
    .line 139
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v3, v2

    .line 144
    sub-int/2addr v1, v3

    .line 145
    iget v2, p0, Lcom/baogong/app_goods_detail/holder/d;->n:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    sub-int/2addr v2, v1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f0912fb

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3, v2, v1}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/d;->U1()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lid/b;

    .line 170
    .line 171
    iget-object v1, v1, Lid/b;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 172
    .line 173
    const v2, 0x7f091315

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1, v2, v0}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/d;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0, v1, v2, p1}, Lcom/baogong/app_goods_detail/holder/d;->Z1(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance v2, Leu/a;

    .line 191
    .line 192
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 193
    .line 194
    const v4, 0x324d1

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 198
    .line 199
    .line 200
    const v3, 0x7f0912f1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v1, v3, v2}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/baogong/app_goods_detail/holder/d;->i:Z

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/holder/d;->i:Z

    .line 211
    .line 212
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    new-instance v1, Leu/a;

    .line 215
    .line 216
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 217
    .line 218
    invoke-direct {v1, v2, v4, v0}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, v3, v1}, Lcom/baogong/app_goods_detail/holder/d;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/d;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->d:Lie/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 9
    .line 10
    iget-object v2, v0, Lie/y0;->a:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/d;->k:Landroidx/lifecycle/w;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 18
    .line 19
    iget-object v0, v0, Lie/y0;->b:Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/d;->j:Landroidx/lifecycle/w;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lwu/e;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/d;->l:Lwu/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/d;->e:Lcom/baogong/utils/KeyboardMonitor;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/utils/KeyboardMonitor;->getKeyboardHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/d;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/d;->a2(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/d;->S1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
