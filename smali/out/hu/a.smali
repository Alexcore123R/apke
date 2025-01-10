.class public final Lhu/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/m;
.implements Lhu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/a$a;
    }
.end annotation


# static fields
.field public static final g:Lhu/a$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lcom/baogong/ui/widget/CountdownTimerView;

.field public final d:Lcom/baogong/timer/c;

.field public final e:Lhu/a$b;

.field public final f:Lcom/baogong/goods/component/sku/utils/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhu/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhu/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhu/a;->g:Lhu/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Lcom/baogong/timer/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baogong/timer/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhu/a;->d:Lcom/baogong/timer/c;

    .line 17
    .line 18
    new-instance v0, Lhu/a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhu/a$b;-><init>(Lhu/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhu/a;->e:Lhu/a$b;

    .line 24
    .line 25
    new-instance v1, Lcom/baogong/goods/component/sku/utils/t0;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/baogong/goods/component/sku/utils/t0;-><init>(Lcom/baogong/timer/c;Lcom/baogong/goods/component/sku/utils/q0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhu/a;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Lhu/a;)Lod1/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhu/a;->f()Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public O()J
    .registers 3

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public R()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhu/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhu/a;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_18

    .line 11
    .line 12
    iget-object p1, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public c(J)Z
    .registers 12

    .line 1
    iput-wide p1, p0, Lhu/a;->b:J

    .line 2
    .line 3
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-gtz v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v0, p0, Lhu/a;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_ac

    .line 26
    .line 27
    iget-object v0, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-nez v0, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    new-instance v3, Lcom/baogong/ui/widget/CountdownTimerView;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/baogong/ui/widget/CountdownTimerView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/baogong/ui/widget/CountdownTimerView;->e()Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Ldv/g;->n:I

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/baogong/ui/widget/CountdownTimerView$b;->j(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-virtual {v4, v6}, Lcom/baogong/ui/widget/CountdownTimerView$b;->i(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Lcom/baogong/ui/widget/CountdownTimerView$b;->d(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Lcom/baogong/ui/widget/CountdownTimerView$b;->b(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v6}, Lcom/baogong/ui/widget/CountdownTimerView$b;->e(I)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-wide/32 v7, 0x5265c00

    .line 92
    .line 93
    .line 94
    cmp-long v5, p1, v7

    .line 95
    .line 96
    if-gez v5, :cond_63

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    :goto_64
    invoke-virtual {v4, p1}, Lcom/baogong/ui/widget/CountdownTimerView$b;->k(Z)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lcom/baogong/ui/widget/CountdownTimerView$b;->l(Z)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Lcom/baogong/ui/widget/CountdownTimerView$b;->h(Lcom/baogong/ui/rich/m;)Lcom/baogong/ui/widget/CountdownTimerView$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/baogong/ui/widget/CountdownTimerView$b;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz p1, :cond_92

    .line 125
    .line 126
    new-instance p2, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "\ue02f"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v0, Ldv/g;->o:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz p1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object p1, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    invoke-static {p1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Lhu/a;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lhu/a;->d:Lcom/baogong/timer/c;

    .line 174
    .line 175
    const/16 p2, 0x3e8

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lhu/a;->d:Lcom/baogong/timer/c;

    .line 181
    .line 182
    iget-wide v2, p0, Lhu/a;->b:J

    .line 183
    .line 184
    invoke-virtual {p1, v2, v3}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lhu/a;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->i(Lcom/baogong/timer/d;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_cf

    .line 198
    .line 199
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lhu/a;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Lhu/a;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 213
    .line 214
    const-string v0, "com.baogong.goods.component.sku.bottombar.BottomBarTimerImpl"

    .line 215
    .line 216
    const-string v2, "attachTimer"

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0, v2}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lhu/a;->f()Lod1/w;

    .line 222
    .line 223
    .line 224
    return v1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhu/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public final f()Lod1/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lhu/a;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/CountdownTimerView;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return-object v0
.end method
