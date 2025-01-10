.class public final Lb80/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb80/a;
.implements Lc80/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/h$a;
    }
.end annotation


# static fields
.field public static final k:Lb80/h$a;


# instance fields
.field public final a:Lb80/b;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lc80/f;

.field public h:Lwx1/d;

.field public i:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb80/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb80/h$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb80/h;->k:Lb80/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb80/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/h;->a:Lb80/b;

    .line 5
    .line 6
    new-instance p1, Lc80/f;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lc80/f;-><init>(Lc80/f$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Lb80/h;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb80/h;->y(Landroid/content/Context;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Lb80/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lb80/h;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lb80/h;->x(Lb80/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lb80/h;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lb80/h;->w(Lb80/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lb80/h;ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb80/h;->t(Lb80/h;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lb80/h;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lb80/h;->v(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lb80/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lb80/h;)Lb80/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lb80/h;->a:Lb80/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lb80/h;)Lc80/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lb80/h;->g:Lc80/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lb80/h;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lb80/h;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lb80/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lb80/h;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final t(Lb80/h;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lb80/h;->g:Lc80/f;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Lc80/f;->u(IJ)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "splash failure due to video player loading failure, errorCode is "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "Splash.SplashAdScene"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Lc80/f;->t(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-virtual {p0, p1}, Lb80/h;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final v(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lb80/h;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_22

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    sub-int v3, v2, v5

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v0

    .line 42
    div-int/2addr v3, v6

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "containerWidth: "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " childTotalWidth: "

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "  count: "

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " marginStart: "

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "Splash.SplashAdScene"

    .line 89
    .line 90
    invoke-static {v5, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v3, v2, :cond_6a

    .line 100
    .line 101
    const-string p0, "margin less than 4dp."

    .line 102
    .line 103
    invoke-static {v5, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-static {p0}, Lq0/b0;->a(Landroid/view/ViewGroup;)Lie1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lie1/c;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8b

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/view/View;

    .line 126
    .line 127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    const/4 v7, -0x2

    .line 130
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x37aea

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v3, v5

    .line 175
    const/high16 v5, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    sub-float/2addr v3, v5

    .line 183
    new-array v5, v1, [F

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    aput v6, v5, v4

    .line 187
    .line 188
    aput v3, v5, v0

    .line 189
    .line 190
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 195
    .line 196
    new-array v5, v1, [F

    .line 197
    .line 198
    fill-array-data v5, :array_fc

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 206
    .line 207
    new-array v6, v1, [F

    .line 208
    .line 209
    fill-array-data v6, :array_104

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    new-array v6, v6, [Landroid/animation/Animator;

    .line 223
    .line 224
    aput-object v2, v6, v4

    .line 225
    .line 226
    aput-object v3, v6, v0

    .line 227
    .line 228
    aput-object p1, v6, v1

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x12c

    .line 234
    .line 235
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    .line 238
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 247
    .line 248
    .line 249
    iput-object p0, p2, Lb80/h;->f:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :array_fc
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_104
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static final w(Lb80/h;)V
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lb80/h;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final x(Lb80/h;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.splash.splash_ad.SplashAdSceneV1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb80/h;->i:Lae1/l;

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final y(Landroid/content/Context;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Lb80/h;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.splash.splash_ad.SplashAdSceneV1"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x33e94

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->forward_url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2b

    .line 36
    .line 37
    iget-object p0, p2, Lb80/h;->a:Lb80/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->forward_url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0, p1, p3}, Lb80/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb80/h;->a:Lb80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb80/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "Splash.SplashAdScene"

    .line 11
    .line 12
    const-string v1, "onSplashFinish"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "load_splash_end"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb80/h;->i:Lae1/l;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x6

    .line 38
    if-eq p1, v0, :cond_3f

    .line 39
    .line 40
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lb80/h;->g:Lc80/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc80/f;->l()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "splash_status_code"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc80/f;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lb80/h;->h:Lwx1/d;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Lwx1/d;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lb80/h;->h:Lwx1/d;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lwx1/d;->release()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lb80/h;->h:Lwx1/d;

    .line 26
    .line 27
    const-string v0, "Splash.SplashAdScene"

    .line 28
    .line 29
    const-string v1, "detach complete"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lcom/baogong/splash/splash_ad/manager/SplashConfig;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/splash/splash_ad/manager/SplashConfig;",
            "Ljava/util/List<",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Splash.SplashAdScene"

    .line 2
    .line 3
    iget-object v1, p0, Lb80/h;->a:Lb80/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lb80/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 16
    .line 17
    invoke-virtual {p1, v4, v2, v3}, Lc80/f;->u(IJ)V

    .line 18
    .line 19
    .line 20
    return v5

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0, p2}, Lb80/h;->q(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "isSplashShown"

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v6}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "onSplashShown"

    .line 36
    .line 37
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lc80/k;->f(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    if-nez p2, :cond_4f

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "localResourceFile is null! url:"

    .line 55
    .line 56
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_url:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3}, Lc80/f;->u(IJ)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto/16 :goto_ff

    .line 79
    .line 80
    :cond_4f
    iget-object v6, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v6, :cond_58

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v6, 0x0

    .line 90
    :goto_59
    if-nez v6, :cond_5c

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5c
    iget-object v7, p0, Lb80/h;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v7, :cond_61

    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    iget-boolean v8, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_skip_btn:Z

    .line 99
    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/16 v8, 0x8

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const v8, 0x7f110687

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v8, 0x20

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v8, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->show_duration_sec:I

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, p0, Lb80/h;->e:Landroid/widget/TextView;

    .line 139
    .line 140
    if-nez v8, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v7, p0, Lb80/h;->e:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v7, :cond_9d

    .line 149
    .line 150
    new-instance v8, Lb80/d;

    .line 151
    .line 152
    invoke-direct {v8, p0}, Lb80/d;-><init>(Lb80/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v7, p0, Lb80/h;->d:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-eqz v7, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget v7, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->resource_type:I

    .line 166
    .line 167
    if-eq v7, v4, :cond_b3

    .line 168
    .line 169
    if-eq v7, v1, :cond_ab

    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Lb80/h;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p2}, Lb80/h;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    iget-object p2, p0, Lb80/h;->d:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz p2, :cond_c6

    .line 190
    .line 191
    new-instance v1, Lb80/e;

    .line 192
    .line 193
    invoke-direct {v1, v6, p1, p0}, Lb80/e;-><init>(Landroid/content/Context;Lcom/baogong/splash/splash_ad/manager/SplashConfig;Lb80/h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {v6}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Llt/a$b;->F()Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const v1, 0x33e94

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v1, "splash_id"

    .line 222
    .line 223
    iget-wide v6, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 224
    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p2, v1, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lb80/h;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    if-nez p2, :cond_f4

    .line 243
    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    :goto_f7
    iget-object p2, p0, Lb80/h;->g:Lc80/f;

    .line 249
    .line 250
    iget-wide v6, p1, Lcom/baogong/splash/splash_ad/manager/SplashConfig;->splash_id:J

    .line 251
    .line 252
    invoke-virtual {p2, v5, v6, v7}, Lc80/f;->u(IJ)V
    :try_end_fe
    .catchall {:try_start_14 .. :try_end_fe} :catchall_4c

    .line 253
    .line 254
    .line 255
    return v4

    .line 256
    :goto_ff
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lb80/h;->g:Lc80/f;

    .line 260
    .line 261
    sget-object v0, Lbe1/b0;->a:Lbe1/b0;

    .line 262
    .line 263
    new-array v0, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p1, v0, v5

    .line 266
    .line 267
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "onSplashShown %s"

    .line 272
    .line 273
    invoke-static {v0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Lc80/f;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 281
    .line 282
    const/4 p2, 0x3

    .line 283
    invoke-virtual {p1, p2, v2, v3}, Lc80/f;->u(IJ)V

    .line 284
    .line 285
    .line 286
    return v5
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb80/h;->a:Lb80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb80/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "splash_time_out"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Splash.SplashAdScene"

    .line 20
    .line 21
    const-string v1, "onSplashConfigTimeout"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lb80/h;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb80/h;->g:Lc80/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc80/f;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    new-instance v2, Lb80/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lb80/c;-><init>(Lb80/h;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "MainFrameActivity#onConfigurationChanged"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lb80/h;->a:Lb80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb80/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lb80/h;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onSplashCountDown "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x3e8

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    div-long v2, p1, v2

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "Splash.SplashAdScene"

    .line 38
    .line 39
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const v1, 0x7f110687

    .line 45
    .line 46
    .line 47
    cmp-long v6, p1, v4

    .line 48
    .line 49
    if-lez v6, :cond_5b

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p2, :cond_46

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    long-to-int p2, v2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public g(ZILae1/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lae1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lb80/h;->i:Lae1/l;

    .line 2
    .line 3
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "load_splash_start"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc80/f;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2b

    .line 21
    .line 22
    iget-object p1, p0, Lb80/h;->a:Lb80/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lb80/b;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "splash_advert_visible"

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lb80/h;->g:Lc80/f;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lc80/f;->j(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb80/h;->a:Lb80/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb80/b;->c()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0c0344

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, v1

    .line 40
    :goto_27
    iput-object v0, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lb80/h;->u(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_3a

    .line 48
    .line 49
    const v0, 0x7f091223

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p1, v1

    .line 60
    :goto_3b
    iput-object p1, p0, Lb80/h;->d:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object p1, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    const v0, 0x7f091791

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    :cond_4b
    iput-object v1, p0, Lb80/h;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :goto_53
    iget-object p1, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz p1, :cond_5e

    .line 87
    .line 88
    iget-object v0, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb80/h;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb80/h;->g:Lc80/f;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Lc80/f;->t(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lyt1/b$c;->c:Lyt1/b$c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lb80/h$b;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lb80/h$b;-><init>(Landroid/widget/ImageView;Lb80/h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb80/h;->h:Lwx1/d;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lwx1/g;

    .line 6
    .line 7
    iget-object v1, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-direct {v0, v1}, Lwx1/g;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb80/h;->h:Lwx1/d;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lb80/h;->h:Lwx1/d;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lb80/g;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lb80/g;-><init>(Lb80/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwx1/d;->l(Lzx1/b;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "splash"

    .line 36
    .line 37
    const-string v2, "splash_video_ad"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lwx1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb80/h;->d:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Lwx1/d;->g(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, v1}, Lwx1/d;->g(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lyx1/a$b;

    .line 56
    .line 57
    invoke-direct {v2}, Lyx1/a$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lyx1/a$b;->o(Ljava/lang/String;)Lyx1/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lyx1/a$b;->l(Z)Lyx1/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lyx1/a$b;->j()Lyx1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lyx1/g$b;

    .line 81
    .line 82
    invoke-direct {p1}, Lyx1/g$b;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lyx1/g$b;->E(I)Lyx1/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lyx1/g$b;->B(Ljava/util/List;)Lyx1/g$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lyx1/g$b;->z()Lyx1/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lyx1/j;

    .line 98
    .line 99
    invoke-direct {v2}, Lyx1/j;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "int32_fill_mode"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x3e9

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lwx1/d;->i(ILp12/a;)I

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lwx1/d;->c(Lyx1/g;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lb80/h$c;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lb80/h$c;-><init>(Lb80/h;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p1}, Lwx1/d;->e(Lzx1/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lwx1/d;->start()V

    .line 124
    .line 125
    .line 126
    const-string p1, "Splash.SplashAdScene"

    .line 127
    .line 128
    const-string v0, "loadSplashVideo complete and playing ad video"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trustModuleConfigs "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Splash.SplashAdScene"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    const-string p1, "trustModuleConfigs is null."

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    const v3, 0x7f091226

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v3, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_3f

    .line 53
    .line 54
    const v4, 0x7f091225

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v2

    .line 65
    :goto_40
    if-nez v3, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x3

    .line 73
    const/16 v6, 0x2e

    .line 74
    .line 75
    if-ge v4, v5, :cond_68

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "trustModuleConfigs size less than 3. size = "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v4, :cond_134

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "trustModuleConfigs text = "

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v8, v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->text:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, " iconUrl = "

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v8, v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->icon_url:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v1, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->icon_url:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v7, :cond_a1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object v8, v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->text:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v8, :cond_a6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    const/4 v12, 0x4

    .line 168
    const/4 v13, 0x0

    .line 169
    const-string v9, " "

    .line 170
    .line 171
    const-string v10, "\n"

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-static/range {v8 .. v13}, Lje1/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, p0, Lb80/h;->b:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v9, :cond_ba

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v9, v2

    .line 188
    :goto_bb
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v10, p0, Lb80/h;->c:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const v12, 0x7f0c0345

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v12, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const v10, 0x7f091227

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Landroid/widget/ImageView;

    .line 210
    .line 211
    const v11, 0x7f091228

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Landroid/widget/TextView;

    .line 219
    .line 220
    iget v12, v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->fontSize:F

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    cmpg-float v13, v12, v13

    .line 224
    .line 225
    if-nez v13, :cond_e3

    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-static {v7}, Lc80/k;->f(Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v12, "trustModuleConfigs iconFilePath: "

    .line 241
    .line 242
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v12, " fontSize: "

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v4, v4, Lcom/baogong/splash/splash_ad/manager/TrustModuleConfig;->fontSize:F

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-nez v5, :cond_113

    .line 269
    .line 270
    const-string p1, "trustModuleConfigs iconFilePath not cache."

    .line 271
    .line 272
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v7, Lyt1/b$c;->f:Lyt1/b$c;

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v10}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6c

    .line 308
    .line 309
    :cond_134
    iput-boolean v5, p0, Lb80/h;->j:Z

    .line 310
    .line 311
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->C:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 316
    .line 317
    new-instance v2, Lb80/f;

    .line 318
    .line 319
    invoke-direct {v2, v0, v3, p0}, Lb80/f;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lb80/h;)V

    .line 320
    .line 321
    .line 322
    const-string v3, ""

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 325
    .line 326
    .line 327
    return-void
.end method
