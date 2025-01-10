.class public abstract Lqa/i;
.super Lqa/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/i$b;
    }
.end annotation


# instance fields
.field public final b:Lpa/a0;

.field public final c:Lhb/p;

.field public final d:Landroidx/lifecycle/LifecycleEventObserver;

.field public e:Ljava/lang/Boolean;

.field public final f:Lcom/baogong/timer/c;

.field public final g:Lrb/j;

.field public final h:Lqa/i$c;

.field public final i:Lcom/baogong/goods/component/sku/utils/t0;

.field public j:Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

.field public k:Llb/c;

.field public l:Lpa/a;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/g;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqa/i;->b:Lpa/a0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lhb/p;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqa/i;->c:Lhb/p;

    .line 12
    .line 13
    new-instance p2, Lqa/h;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lqa/h;-><init>(Lqa/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lqa/i;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    new-instance v0, Lcom/baogong/timer/c;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqa/i;->f:Lcom/baogong/timer/c;

    .line 26
    .line 27
    new-instance v1, Lrb/j;

    .line 28
    .line 29
    iget-object v2, p1, Lhb/p;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lrb/j;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lqa/i;->g:Lrb/j;

    .line 35
    .line 36
    new-instance v1, Lqa/i$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lqa/i$c;-><init>(Lqa/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqa/i;->h:Lqa/i$c;

    .line 42
    .line 43
    new-instance v2, Lcom/baogong/goods/component/sku/utils/t0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/baogong/goods/component/sku/utils/t0;-><init>(Lcom/baogong/timer/c;Lcom/baogong/goods/component/sku/utils/q0;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lqa/i;->i:Lcom/baogong/goods/component/sku/utils/t0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lqa/i$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lqa/i$a;-><init>(Lqa/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lpa/a0;->getLifecycle()Landroidx/lifecycle/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic h(Lqa/i;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqa/i;->q(Lqa/i;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lqa/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lqa/i;)Lrb/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->g:Lrb/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqa/i;)Lcom/baogong/goods/component/sku/utils/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/i;->i:Lcom/baogong/goods/component/sku/utils/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final q(Lqa/i;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/i;->r(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqa/i;->j:Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/i;->k:Llb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/i;->l:Lpa/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const p1, 0x7f11064f

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lqa/i;->n(Ljava/lang/String;Llb/c;Lpa/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqa/g;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa/i;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Llb/c;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, Lib/r1;->R0(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Llb/c;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Llb/c;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lia/d;->a()Llb/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Llb/b;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1, v2, v3, v4}, Llb/c;->a(Ljava/lang/String;J)Leb/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v8, 0x1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long p1, v6, v9

    .line 73
    .line 74
    if-ltz p1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lqa/i;->b:Lpa/a0;

    .line 77
    .line 78
    invoke-interface/range {v1 .. v7}, Lpa/a0;->x3(Ljava/lang/String;JLjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :cond_1
    invoke-virtual {p1}, Leb/a;->a()Lju/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget v1, p1, Lju/d;->c:I

    .line 89
    .line 90
    if-eq v1, v8, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lqa/i;->c:Lhb/p;

    .line 97
    .line 98
    iget-object v1, v1, Lhb/p;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p1, Lju/d;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lqa/i;->c:Lhb/p;

    .line 106
    .line 107
    iget-object v1, v1, Lhb/p;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lqa/i;->c:Lhb/p;

    .line 113
    .line 114
    iget-object v1, v1, Lhb/p;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object p1, p1, Lju/d;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lqa/i;->c:Lhb/p;

    .line 122
    .line 123
    iget-object p1, p1, Lhb/p;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :cond_3
    :goto_0
    return v0
.end method

.method public final m(Llb/c;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getOrder()Lju/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lju/k0;->a()Lju/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lju/f1;->k:Lju/c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lju/c;->a:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x3e8

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    mul-long v0, v0, v2

    .line 42
    .line 43
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    cmp-long v5, v0, v2

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    return v4

    .line 59
    :cond_1
    iget-object v2, p0, Lqa/i;->c:Lhb/p;

    .line 60
    .line 61
    iget-object v2, v2, Lhb/p;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lqa/i;->c:Lhb/p;

    .line 69
    .line 70
    iget-object v2, v2, Lhb/p;->b:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lqa/i;->f:Lcom/baogong/timer/c;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lqa/i;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqa/i;->e:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    :cond_2
    iput-object p2, p0, Lqa/i;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lqa/i;->c:Lhb/p;

    .line 100
    .line 101
    iget-object p1, p1, Lhb/p;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0, v1}, Lqa/i;->u(Ljava/lang/String;J)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lqa/i;->i:Lcom/baogong/goods/component/sku/utils/t0;

    .line 115
    .line 116
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.button.BaseOneClickPayButton"

    .line 117
    .line 118
    const-string v1, "bindOneClickPayTimer"

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final n(Ljava/lang/String;Llb/c;Lpa/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/p;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 9
    .line 10
    iget-object v0, v0, Lhb/p;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 16
    .line 17
    iget-object v0, v0, Lhb/p;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lpa/a;->a:Lpa/a;

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 27
    .line 28
    invoke-virtual {p3}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const v0, 0x7f060616

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 44
    .line 45
    iget-object v0, v0, Lhb/p;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 51
    .line 52
    iget-object v0, v0, Lhb/p;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 58
    .line 59
    iget-object v0, v0, Lhb/p;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 65
    .line 66
    iget-object p3, p3, Lhb/p;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f080120

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 75
    .line 76
    invoke-virtual {p3}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const v0, 0x7f080118

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 88
    .line 89
    invoke-virtual {p3}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const v0, 0x7f06005b

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v0}, Lf0/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 107
    .line 108
    iget-object v0, v0, Lhb/p;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 114
    .line 115
    iget-object v0, v0, Lhb/p;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 121
    .line 122
    iget-object v0, v0, Lhb/p;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 128
    .line 129
    iget-object p3, p3, Lhb/p;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f08011f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 138
    .line 139
    invoke-virtual {p3}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const v0, 0x7f080123

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p3, p0, Lqa/i;->g:Lrb/j;

    .line 150
    .line 151
    invoke-virtual {p3}, Lrb/j;->c()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object v0, p0, Lqa/i;->i:Lcom/baogong/goods/component/sku/utils/t0;

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lqa/i;->c:Lhb/p;

    .line 164
    .line 165
    iget-object p3, p3, Lhb/p;->e:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {p3, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lpb/e;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 p3, 0x0

    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p2}, Llb/c;->e()Lia/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSkuSupportExpControl()Lfb/f;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget-object p1, p1, Lfb/f;->b:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_1
    invoke-virtual {p2}, Llb/c;->k()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eq p1, v1, :cond_6

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    if-eq p1, v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lqa/i;->l(Llb/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {p0, p2}, Lqa/i;->l(Llb/c;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    invoke-virtual {p0, p2, v0}, Lqa/i;->m(Llb/c;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {p0, p2, v0}, Lqa/i;->m(Llb/c;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :goto_2
    if-eqz p1, :cond_7

    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :cond_7
    const/16 p1, 0x8

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    iget-object p2, p0, Lqa/i;->c:Lhb/p;

    .line 255
    .line 256
    iget-object p2, p2, Lhb/p;->b:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lqa/i;->c:Lhb/p;

    .line 262
    .line 263
    iget-object p2, p2, Lhb/p;->f:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    :goto_4
    iget-object p2, p0, Lqa/i;->c:Lhb/p;

    .line 270
    .line 271
    iget-object p2, p2, Lhb/p;->b:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object p2, p0, Lqa/i;->c:Lhb/p;

    .line 277
    .line 278
    iget-object p2, p2, Lhb/p;->d:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/i;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lqa/i;->c:Lhb/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lqa/i;->c:Lhb/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhb/p;->c()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lqa/i;->c:Lhb/p;

    .line 52
    .line 53
    iget-object v1, v1, Lhb/p;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lpb/n;->d(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v1, 0x42b00000    # 88.0f

    .line 64
    .line 65
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr p1, v1

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float p1, v0, p1

    .line 73
    .line 74
    if-gez p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lqa/i;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-void
.end method

.method public final p()Lhb/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/i;->c:Lhb/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lqa/i$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lqa/i;->t()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lqa/i;->s()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/i;->j:Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lqa/i;->k:Llb/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lqa/i;->l:Lpa/a;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lqa/i;->d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa/i;->i:Lcom/baogong/goods/component/sku/utils/t0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/lang/String;J)Ljava/lang/CharSequence;
    .locals 3

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
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, ", "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/p0;->a(Ljava/lang/String;)Lcom/baogong/ui/rich/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lqa/i;->c:Lhb/p;

    .line 54
    .line 55
    iget-object p2, p2, Lhb/p;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p3, p0, Lqa/i;->g:Lrb/j;

    .line 58
    .line 59
    invoke-static {p2, p1, p3}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method
