.class public Lp20/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "image_width"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "image_height"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "video_url"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "video_width"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "video_height"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "need_auth"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lac1/c;
        value = "is_base64"
    .end annotation
.end field

.field private i:Lorg/json/JSONObject;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmq0/a;)Lmq0/a;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Lmq0/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lmq0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lp20/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmq0/a;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lp20/b;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmq0/a;->h(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lp20/b;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmq0/a;->f(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lp20/b;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 4

    .line 1
    iget v0, p0, Lp20/b;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_10

    .line 7
    :cond_6
    iget v1, p0, Lp20/b;->c:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float v0, v1, v0

    .line 16
    .line 17
    :goto_10
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp20/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp20/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lp20/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp20/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lp20/b;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20/b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp20/b;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp20/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20/b;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp20/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp20/b;->e:I

    .line 2
    .line 3
    return-void
.end method
