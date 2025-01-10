.class public Ljl0/d;
.super Ljl0/g;
.source "Temu"


# instance fields
.field public c:Lew0/e;

.field public final d:Lcom/einnovation/whaleco/pay/ui/widget/e;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljl0/g;-><init>(Lcom/einnovation/temu/pay/impl/base/c;Lxj0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/einnovation/whaleco/pay/ui/widget/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljl0/d;->d:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 10
    .line 11
    new-instance p1, Ljl0/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljl0/b;-><init>(Ljl0/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljl0/d;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljl0/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljl0/d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljl0/d;Lqk0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljl0/d;->s(Lqk0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljl0/d;Lqk0/c;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Ljl0/d;->r(Lqk0/c;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Landroid/view/Window;)Lew0/e;
    .registers 3

    .line 1
    iget-object v0, p0, Ljl0/d;->c:Lew0/e;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lew0/e;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lew0/e;-><init>(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljl0/d;->c:Lew0/e;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Ljl0/d;->c:Lew0/e;

    .line 13
    .line 14
    return-object p1
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljl0/d;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl0/d;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    const-string v3, "#showDelayedLoading"

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljl0/d;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->j()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljl0/d;->d:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/einnovation/whaleco/pay/ui/widget/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljl0/g;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljl0/d;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic b(Lbk0/c;Lbk0/c;)V
    .registers 3

    .line 1
    check-cast p1, Lbk0/a;

    .line 2
    .line 3
    check-cast p2, Lbk0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljl0/d;->l(Lbk0/a;Lbk0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lqk0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl0/d;->k(Lqk0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljl0/d;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hideLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljl0/d;->d:Lcom/einnovation/whaleco/pay/ui/widget/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/widget/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljl0/d;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lsv0/o;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lqk0/c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljl0/d;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->e()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_79

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_79

    .line 21
    :cond_14
    invoke-virtual {p1}, Lqk0/c;->e()Ljv0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3c

    .line 26
    .line 27
    iget-object v1, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/base/d;->j()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Ljl0/d;->q(Landroid/view/Window;)Lew0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, p1}, Ljl0/d;->p(Lqk0/c;)Lew0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lew0/e;->c(Lew0/g;)Lew0/e;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lew0/e;->a(Landroid/content/Context;Ljv0/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lqk0/c;->f()Ljj0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_75

    .line 66
    .line 67
    iget-object v1, v0, Ljj0/l;->c:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v1, :cond_57

    .line 70
    .line 71
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_57

    .line 76
    .line 77
    const v0, 0x7f11045a

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Ljl0/d;->v(Lqk0/c;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object v1, v0, Ljj0/l;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_75

    .line 95
    .line 96
    iget-object v0, v0, Ljj0/l;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lyj0/j;->b(Ljava/lang/String;)Lyj0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lyj0/j;->d:Lyj0/j;

    .line 103
    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    const v0, 0x7f11045b

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, Ljl0/d;->v(Lqk0/c;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, p1}, Ljl0/g;->i(Lqk0/c;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0, p1}, Ljl0/g;->i(Lqk0/c;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public l(Lbk0/a;Lbk0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljl0/d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lqk0/c;)Lew0/g;
    .registers 3

    .line 1
    new-instance v0, Ljl0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljl0/a;-><init>(Ljl0/d;Lqk0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic r(Lqk0/c;ILew0/f;Lew0/a;Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 7

    .line 1
    sget-object p2, Lew0/a;->b:Lew0/a;

    .line 2
    .line 3
    if-eq p4, p2, :cond_b

    .line 4
    .line 5
    sget-object p2, Lew0/a;->a:Lew0/a;

    .line 6
    .line 7
    if-eq p4, p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljl0/g;->i(Lqk0/c;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final synthetic s(Lqk0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljl0/g;->i(Lqk0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lqk0/c;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Ljl0/g;->b:Lcom/einnovation/temu/pay/impl/base/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/base/c;->e:Lcom/einnovation/temu/pay/impl/base/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->j()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, Ljl0/c;

    .line 18
    .line 19
    invoke-direct {v6, p0, p1}, Ljl0/c;-><init>(Ljl0/d;Lqk0/c;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x5dc

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lux0/j0;->c(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
