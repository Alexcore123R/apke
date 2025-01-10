.class public final Lrb/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/m$b;,
        Lrb/m$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/timer/c;

.field public c:Lrb/m$b;

.field public final d:Lrb/m$d;

.field public final e:Lrb/m$e;

.field public final f:Lcom/baogong/goods/component/sku/utils/t0;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/timer/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrb/m;->b:Lcom/baogong/timer/c;

    .line 17
    .line 18
    new-instance v1, Lrb/m$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lrb/m$d;-><init>(Lrb/m;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrb/m;->d:Lrb/m$d;

    .line 24
    .line 25
    new-instance v1, Lrb/m$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lrb/m$e;-><init>(Lrb/m;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lrb/m;->e:Lrb/m$e;

    .line 31
    .line 32
    new-instance v2, Lcom/baogong/goods/component/sku/utils/t0;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/baogong/goods/component/sku/utils/t0;-><init>(Lcom/baogong/timer/c;Lcom/baogong/goods/component/sku/utils/q0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lrb/m;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 38
    .line 39
    new-instance v0, Lrb/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lrb/l;-><init>(Lrb/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrb/m;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 45
    .line 46
    new-instance v0, Lrb/m$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lrb/m$a;-><init>(Lrb/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lrb/m;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrb/m;->m(Lrb/m;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lrb/m;)Landroidx/lifecycle/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/m;->h()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lrb/m;)Landroidx/lifecycle/LifecycleEventObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/m;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lrb/m;)Lrb/m$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb/m;->d:Lrb/m$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lrb/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrb/m;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lrb/m;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lrb/m$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrb/m;->p()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lrb/m;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lrb/m;->c:Lrb/m$b;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lrb/m$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lcom/baogong/ui/rich/b0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/m;->d:Lrb/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/j;->c()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lrb/m;->d:Lrb/m$d;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/baogong/ui/rich/b;->n(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrb/m;->o()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/m;->d:Lrb/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/j;->c()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lpd1/p;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Lcom/baogong/ui/rich/b0;

    .line 49
    .line 50
    iget-object v5, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, p0, Lrb/m;->d:Lrb/m$d;

    .line 53
    .line 54
    invoke-static {v5, v3, v6}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    new-instance v1, Ld30/a;

    .line 70
    .line 71
    sget v3, Ldv/g;->b:I

    .line 72
    .line 73
    sget v5, Ldv/g;->j:I

    .line 74
    .line 75
    sget v6, Ldv/g;->g:I

    .line 76
    .line 77
    const v7, -0x488ff

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v5, v6, v7}, Ld30/a;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x21

    .line 84
    .line 85
    const-string v5, "\ufffc"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    move v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lrb/m;->o()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public final h()Landroidx/lifecycle/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/m;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lrb/m;->d:Lrb/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/j;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method

.method public final k()Lrb/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/m;->c:Lrb/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/m;->d:Lrb/m$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lrb/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/m;->c:Lrb/m$b;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrb/m;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lrb/m;->b:Lcom/baogong/timer/c;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lrb/m;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 51
    .line 52
    const-string v2, "com.baogong.app_baogong_sku.widget.TimerRichHolder"

    .line 53
    .line 54
    const-string v3, "startTimer"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrb/m;->f:Lcom/baogong/goods/component/sku/utils/t0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrb/m;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
