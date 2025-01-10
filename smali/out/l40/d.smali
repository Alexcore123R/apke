.class public Ll40/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lj50/a;

.field public final d:Lcom/baogong/search/SearchInputFragment;

.field public e:Ll40/h;

.field public final f:Lb50/g;

.field public final g:Landroid/view/View$OnTouchListener;

.field public h:Z

.field public i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/search/SearchInputFragment;Lj50/a;Landroid/view/View;Lb50/g;Landroid/view/View$OnTouchListener;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll40/d;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ll40/d;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ll40/d;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Ll40/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ll40/d;->d:Lcom/baogong/search/SearchInputFragment;

    .line 14
    .line 15
    iput-object p3, p0, Ll40/d;->c:Lj50/a;

    .line 16
    .line 17
    iput-object p4, p0, Ll40/d;->b:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, Ll40/d;->f:Lb50/g;

    .line 20
    .line 21
    iput-object p6, p0, Ll40/d;->g:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ll40/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll40/d;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Ll40/d;)Ll40/h;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->e:Ll40/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll40/d;Ll40/h;)Ll40/h;
    .registers 2

    .line 1
    iput-object p1, p0, Ll40/d;->e:Ll40/h;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Ll40/d;)Lj50/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->c:Lj50/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ll40/d;)Lb50/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->f:Lb50/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ll40/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ll40/d;)Lcom/baogong/search/SearchInputFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->d:Lcom/baogong/search/SearchInputFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ll40/d;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ll40/d;)Landroid/view/View$OnTouchListener;
    .registers 1

    .line 1
    iget-object p0, p0, Ll40/d;->g:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ll40/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll40/d;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Ll40/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll40/d;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Ll40/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll40/d;->i:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public m()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll40/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Ll40/d;->c:Lj50/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj50/a;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, p0, Ll40/d;->h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Ll40/d;->c:Lj50/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj50/a;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Ll40/d;->c:Lj50/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj50/a;->L()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll40/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "Search.InputCartManager"

    .line 7
    .line 8
    const-string v1, "getCartCheckout"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ll40/d;->j:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x3ea

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "micro_cart_source"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "page_sn"

    .line 33
    .line 34
    const-string v2, "10009"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 40
    .line 41
    const-string v2, "/api/bg/bg-uranus-external-api/uranus_cart/micro_cart"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ll40/d$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ll40/d$a;-><init>(Ll40/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public o(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll40/d;->e:Ll40/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll40/h;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
