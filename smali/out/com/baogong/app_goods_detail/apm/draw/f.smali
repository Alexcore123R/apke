.class public Lcom/baogong/app_goods_detail/apm/draw/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/baogong/app_goods_detail/apm/draw/a$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baogong/app_goods_detail/apm/draw/a$a;",
            "Lcom/baogong/app_goods_detail/apm/draw/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->k:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/apm/draw/f;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/apm/draw/f;->c(Ljava/util/List;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/baogong/app_goods_detail/apm/draw/a$a;)Lcom/baogong/app_goods_detail/apm/draw/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/apm/draw/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_goods_detail/apm/draw/f$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_goods_detail/apm/draw/f$a;-><init>(Lcom/baogong/app_goods_detail/apm/draw/f;Lcom/baogong/app_goods_detail/apm/draw/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->k:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final synthetic c(Ljava/util/List;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/app_goods_detail/apm/draw/a$a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p2}, Lcom/baogong/app_goods_detail/apm/draw/a$a;->a(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/apm/draw/f;->b(Lcom/baogong/app_goods_detail/apm/draw/a$a;)Lcom/baogong/app_goods_detail/apm/draw/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/baogong/app_goods_detail/apm/draw/h;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/baogong/app_goods_detail/apm/draw/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->b:J

    .line 2
    .line 3
    const-string v2, "Temu.Goods.PageDrawDetector"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->c:J

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string p1, "start, repeat call"

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/baogong/app_goods_detail/apm/draw/a;->c(Ljava/lang/Object;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "start, decorView=null"

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->b:J

    .line 52
    .line 53
    new-instance p1, Lcom/baogong/app_goods_detail/apm/draw/e;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, v0}, Lcom/baogong/app_goods_detail/apm/draw/e;-><init>(Lcom/baogong/app_goods_detail/apm/draw/f;Ljava/util/List;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/apm/draw/a;->c(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Temu.Goods.PageDrawDetector"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "stop, decorView=null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->b:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_5

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->c:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->c:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/baogong/app_goods_detail/apm/draw/a;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->c:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->e:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->k:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/baogong/app_goods_detail/apm/draw/h;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/apm/draw/h;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_goods_detail/apm/draw/f;->k:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/baogong/app_goods_detail/apm/draw/d;->b(Lcom/baogong/app_goods_detail/apm/draw/f;)Lcom/baogong/app_goods_detail/apm/draw/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/baogong/app_goods_detail/apm/draw/c;->d(Lcom/baogong/app_goods_detail/apm/draw/d;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    const-string p1, "stop, repeat call"

    .line 112
    .line 113
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
