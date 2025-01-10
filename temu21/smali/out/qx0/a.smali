.class public Lqx0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0/a$c;,
        Lqx0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/basekit/message/g;",
        "Lmv0/a<",
        "Lrx0/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lrx0/b;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SafetySenseManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqx0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqx0/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "Region_Info_Change"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "Language_Info_Change"

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqx0/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lqx0/a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lqx0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lqx0/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqx0/a;->l(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqx0/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lqx0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e()Lqx0/a;
    .registers 1

    .line 1
    invoke-static {}, Lqx0/a$c;->a()Lqx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lqx0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[clearCache] called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqx0/a;->a:Lrx0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Lrx0/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqx0/a;->a:Lrx0/b;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    return v0
.end method

.method public g()Lrx0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqx0/a;->a:Lrx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lrx0/b;->a:Lrx0/a;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public h(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f08034f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lmw0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lmw0/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lna0/g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p3, p4}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx0/a;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    sget-object v0, Lqx0/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "[onError]: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k(Lrx0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lrx0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lqx0/a;->a:Lrx0/b;

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object p1, p0, Lqx0/a;->a:Lrx0/b;

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Lrx0/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lqx0/a;->a:Lrx0/b;

    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lik0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lqx0/a;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "[preloadIcons]"

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqx0/a;->e()Lqx0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqx0/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_69

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lik0/f;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-object v3, v2, Lik0/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_14

    .line 42
    .line 43
    iget v3, v2, Lik0/f;->b:I

    .line 44
    .line 45
    if-lez v3, :cond_34

    .line 46
    .line 47
    iget v4, v2, Lik0/f;->a:I

    .line 48
    .line 49
    mul-int v4, v4, v1

    .line 50
    .line 51
    div-int/2addr v4, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v4, 0x0

    .line 54
    :goto_35
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v2, Lik0/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lmw0/b;

    .line 75
    .line 76
    invoke-static {}, Lfv0/a;->a()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v3, v5}, Lmw0/b;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    new-array v5, v5, [Lna0/g;

    .line 85
    .line 86
    aput-object v3, v5, v0

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v4, v1}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v3, v0, [Lna0/g;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_14

    .line 106
    :cond_69
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    sget-object v0, Lqx0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[fetch]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqx0/a;->a:Lrx0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v1}, Lrx0/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    const-string v1, "[fetch] cache\'s still valid."

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lqx0/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lov0/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqx0/a$b;

    .line 30
    .line 31
    invoke-static {}, Lfv0/a;->c()Lst/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lfv0/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v2, p0, v3}, Lqx0/a$b;-><init>(Lst/b;Ljava/lang/String;Lmv0/a;Lqx0/a$a;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fetchSafety"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lsv0/o;->c(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 7

    .line 1
    sget-object v0, Lqx0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v1, "[onReceive] %s"

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x39a2221a

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_29

    .line 26
    .line 27
    const v1, 0x5129b3b6

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const-string v0, "Region_Info_Change"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_33

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v0, "Language_Info_Change"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v4, -0x1

    .line 53
    :goto_34
    if-eqz v4, :cond_39

    .line 54
    .line 55
    if-eq v4, v2, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {p0}, Lqx0/a;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lqx0/a;->m()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lrx0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqx0/a;->k(Lrx0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
