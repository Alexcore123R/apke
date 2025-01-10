.class public final Lcb/y;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/y$b;,
        Lcb/y$a;
    }
.end annotation


# static fields
.field public static final d:Lcb/y$a;


# instance fields
.field public final a:Llt/a$b;

.field public final b:Lcb/y$b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/y$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/y;->d:Lcb/y$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llt/a$b;Lcb/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/y;->a:Llt/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/y;->b:Lcb/y$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcb/y;Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcb/y;->e(Lcb/y;Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcb/y;Ljava/lang/ref/WeakReference;Lgb/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcb/y;->d(Lcb/y;Ljava/lang/ref/WeakReference;Lgb/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcb/y;Ljava/lang/ref/WeakReference;Lgb/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.SkuRetainHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcb/y;->a:Llt/a$b;

    .line 7
    .line 8
    const v0, 0x37808

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcb/y$b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-interface {p1, p3}, Lcb/y$b;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcb/y;->g(Lgb/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final e(Lcb/y;Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.SkuRetainHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcb/y;->a:Llt/a$b;

    .line 7
    .line 8
    const p2, 0x37809

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcb/y$b;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Lcb/y$b;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgb/h;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcb/y;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lgb/h;->f:Lgb/j;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v3, p0, Lcb/y;->b:Lcb/y$b;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lrb/h$a;

    .line 25
    .line 26
    invoke-direct {v3}, Lrb/h$a;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 v4, -0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v4, -0x4

    .line 34
    :goto_0
    const/16 v5, -0xa

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const/16 p3, -0xa

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    :goto_1
    invoke-virtual {v3, v4, p3}, Lrb/h$a;->s(II)Lrb/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, v5, v1}, Lrb/h$a;->a(II)Lrb/h$a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v1, v0, Lgb/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lrb/h$a;->r(Ljava/lang/CharSequence;)Lrb/h$a;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v1, v0, Lgb/j;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Lrb/h$a;->b(Ljava/lang/CharSequence;)Lrb/h$a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v1, v0, Lgb/j;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lcb/w;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2, p2}, Lcb/w;-><init>(Lcb/y;Ljava/lang/ref/WeakReference;Lgb/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1, v3}, Lrb/h$a;->p(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lrb/h$a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, v0, Lgb/j;->d:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lcb/x;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lcb/x;-><init>(Lcb/y;Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0, v1}, Lrb/h$a;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lrb/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p1}, Lrb/h$a;->q(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcb/y;->a:Llt/a$b;

    .line 88
    .line 89
    const p3, 0x37808

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcb/y;->a:Llt/a$b;

    .line 104
    .line 105
    const p3, 0x37809

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lib/t;->a:Lib/t$a;

    .line 120
    .line 121
    iget-object p2, p2, Lgb/h;->h:Lcom/google/gson/k;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lib/t$a;->a(Lcom/google/gson/k;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lpb/i;->f:Lpb/i;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/baogong/goods/component/sku/utils/h;->c()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcb/y;->c:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Landroid/view/View;Leb/g;Lia/d;Z)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    invoke-static {}, Lpb/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    iget-object p2, p2, Leb/g;->b:Lgb/h;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p4}, Lcb/y;->c(Landroid/view/View;Lgb/h;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Lgb/h;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgb/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lgb/h;->g:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "referScene"

    .line 15
    .line 16
    const-string v3, "skuClosePop"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2730

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "pageSn"

    .line 34
    .line 35
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "messageContext"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lb02/b;->q()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v2}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Loy0/b;->r()Loy0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "sku_auth_popup"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcb/y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpb/e;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
