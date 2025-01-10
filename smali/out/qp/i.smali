.class public Lqp/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnp/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmp/a;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

.field public i:Lip/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lqp/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqp/i;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lqp/i;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqp/i;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroid/view/View;)V
    .registers 11

    .line 1
    const v0, 0x7f090178

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/high16 v1, 0x41980000    # 19.0f

    .line 11
    .line 12
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f110140

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090179

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f11012d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09017a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    const/high16 v0, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v5, v0

    .line 63
    const/high16 v0, 0x3f000000    # 0.5f

    .line 64
    .line 65
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, -0x1000000

    .line 70
    .line 71
    const/high16 v8, -0x1000000

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/high16 v4, 0x14000000

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v8}, Lwm/a;->b(Landroid/view/View;IIFIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f110141

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqp/i;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp/i;->d:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqp/i;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqp/i;->e:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lmp/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lqp/i;->b:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqp/i;->d:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f09017a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/high16 v0, 0x41980000    # 19.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqp/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqp/g;-><init>(Lqp/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqp/i;->q()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqp/i;->d:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqp/i;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqp/i;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqp/i;->i:Lip/i;

    .line 2
    .line 3
    const-string v1, "lego_page_close_page"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqp/i;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqp/i;->e:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f090176

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v1, 0x41980000    # 19.0f

    .line 19
    .line 20
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f110142

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqp/i;->e:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f090174

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lqp/i;->q()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqp/i;->d:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqp/i;->c:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;
    .registers 2

    .line 1
    iget-object v0, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp/i;->i:Lip/i;

    .line 2
    .line 3
    const-string v1, "lego_page_set_page_context"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hideLoading()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqp/i;->i:Lip/i;

    .line 2
    .line 3
    const-string v1, "lego_page_hide_loading"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Landroid/content/Context;Lmp/a;Lip/i;)Landroid/view/View;
    .registers 6

    .line 1
    iput-object p1, p0, Lqp/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqp/i;->b:Lmp/a;

    .line 4
    .line 5
    iput-object p3, p0, Lqp/i;->i:Lip/i;

    .line 6
    .line 7
    const p2, 0x7f0c0383

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lxj1/i;->y(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f090769

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lqp/i;->n(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lqp/i;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v0, 0x7f090d17

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lqp/i;->d:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lqp/i;->m(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f090d16

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lqp/i;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->b()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/d;->b(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqp/i;->f:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;Lnp/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;",
            "Lnp/d<",
            "Lnp/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lqp/i;->r()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/gson/n;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lqp/i;->b:Lmp/a;

    .line 11
    .line 12
    iget-object v2, v2, Lmp/a;->b:Lcom/google/gson/n;

    .line 13
    .line 14
    const-string v3, "apiParam"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->data:Lcom/google/gson/n;

    .line 20
    .line 21
    const-string v3, "apiData"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "i18n"

    .line 27
    .line 28
    iget-object v3, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->i18n:Lcom/google/gson/n;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "language"

    .line 34
    .line 35
    invoke-static {}, Lym/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqp/i;->b:Lmp/a;

    .line 43
    .line 44
    iget-object v2, v2, Lmp/a;->c:Lcom/google/gson/n;

    .line 45
    .line 46
    const-string v3, "legoData"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v2, p0, Lqp/i;->b:Lmp/a;

    .line 52
    .line 53
    iget-object v2, v2, Lmp/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->template:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->functions:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->m2Template:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/baogong/chat/chat/lego/container/LegoLoader$Response;->m2Functions:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5, p1}, Ltp/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lod1/s;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lod1/s;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5d

    .line 78
    .line 79
    iget-object v2, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lod1/s;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v2, v3}, Lnp/d;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    const/4 p2, 0x0

    .line 93
    goto :goto_c6

    .line 94
    :cond_5d
    :goto_5d
    iget-object v2, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lod1/s;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->initWithTemplate(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lod1/s;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_72} :catch_5a

    .line 115
    :try_start_72
    iget-object v2, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lko/s;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lkt0/j;

    .line 125
    .line 126
    invoke-direct {v3}, Lkt0/j;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lkt0/j;->i(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "chat_page."

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lqp/i;->b:Lmp/a;

    .line 143
    .line 144
    iget-object v5, v5, Lmp/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lkt0/j;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setConfig(Lkt0/j;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 160
    .line 161
    iget-object p2, p2, Lnp/d;->b:Lcom/baogong/fragment/BGFragment;

    .line 162
    .line 163
    invoke-static {v2, p2}, Ltp/d;->f(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lqp/i;->h:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->renderWithData(Lcom/google/gson/n;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lqp/i;->i:Lip/i;

    .line 172
    .line 173
    const-string v1, "lego_page_render_completed"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {p2, v1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lsm/a;->c()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_e6

    .line 188
    .line 189
    iget-object p2, p0, Lqp/i;->c:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-static {p2, p1, v0}, Lsm/a;->b(Landroid/view/ViewGroup;ZZ)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_e6

    .line 195
    :catch_c2
    move-exception p2

    .line 196
    move-object v6, p2

    .line 197
    move p2, p1

    .line 198
    move-object p1, v6

    .line 199
    :goto_c6
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x1

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "LegoPageContainer"

    .line 209
    .line 210
    const-string v1, " Exception %s"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lqp/i;->b:Lmp/a;

    .line 223
    .line 224
    iget-object p1, p1, Lmp/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x3f

    .line 227
    .line 228
    invoke-static {v0, p1, p2}, Lko/s;->a(ILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0904ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqp/i;->f:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090b1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqp/i;->g:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lqp/h;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqp/h;-><init>(Lqp/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic o(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.baogong.chat.chat.lego.page.LegoPageContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqp/i;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.lego.page.LegoPageContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqp/i;->i:Lip/i;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    const-string v0, "common_load_fail_retry"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lip/i;->handleEvent(Lip/b;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqp/i;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqp/i;->f:Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0915fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqp/i;->b:Lmp/a;

    .line 27
    .line 28
    iget-object v1, v1, Lmp/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2b

    .line 35
    .line 36
    iget-object v1, p0, Lqp/i;->b:Lmp/a;

    .line 37
    .line 38
    iget-object v1, v1, Lmp/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5f

    .line 44
    :cond_2b
    const-string v1, "app_chat_new_set_title_1500"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5f

    .line 51
    .line 52
    iget-object v1, p0, Lqp/i;->b:Lmp/a;

    .line 53
    .line 54
    iget-object v1, v1, Lmp/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5f

    .line 61
    .line 62
    const-string v2, "-"

    .line 63
    .line 64
    const-string v3, "_"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "chat."

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {v1, v2}, Lev1/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public showLoading()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqp/i;->i:Lip/i;

    .line 2
    .line 3
    const-string v1, "lego_page_show_loading"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lip/i;->handleEvent(Lip/b;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
