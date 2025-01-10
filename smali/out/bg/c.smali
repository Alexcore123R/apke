.class public final Lbg/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lxmg/mobilebase/basekit/message/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lbg/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lbg/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbg/a;-><init>(Lbg/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbg/c;->e:Lxmg/mobilebase/basekit/message/g;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lbg/c;Lxmg/mobilebase/basekit/message/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbg/c;->o(Lbg/c;Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lbg/c;Landroid/app/Activity;Liy/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbg/c;->h(Landroid/app/Activity;Liy/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lbg/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbg/c;Landroid/app/Activity;Liy/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbg/c;->j(Landroid/app/Activity;Liy/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lbg/c;Landroidx/fragment/app/FragmentActivity;Liy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg/c;->k(Landroidx/fragment/app/FragmentActivity;Liy/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lbg/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbg/c;->l(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lbg/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbg/c;->m(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lbg/c;Lxmg/mobilebase/basekit/message/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "login_status_changed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v0, "login_info"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lbg/c;->m(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic r(Lbg/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhy/a;Lrt/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lbg/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhy/a;Lrt/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Landroid/app/Activity;Liy/c;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cmpnt_type"

    .line 6
    .line 7
    invoke-virtual {p2}, Liy/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "login_scene"

    .line 16
    .line 17
    iget-object v0, p0, Lbg/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbg/c;->c:Lrt/a;

    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbg/c;->e:Lxmg/mobilebase/basekit/message/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Landroid/app/Activity;Liy/c;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "cmpnt_type"

    .line 6
    .line 7
    invoke-virtual {p2}, Liy/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "login_scene"

    .line 16
    .line 17
    iget-object v0, p0, Lbg/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;Liy/a;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/v;

    .line 2
    .line 3
    new-instance v1, Lbg/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lbg/c$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lbg/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbg/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbg/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Ldg/v;->i1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ldg/v;->y0(Liy/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/c;->c:Lrt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbg/c;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/c;->c:Lrt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbg/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preCondition, executed="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lbg/c;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "OneTapUseCase"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lbg/c;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcc/m;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lxz/h;->a:Lxz/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lxz/h;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lbg/c;->l(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v6, 0x18

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lbg/c;->r(Lbg/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhy/a;Lrt/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhy/a;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhy/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p5, p0, Lbg/c;->c:Lrt/a;

    .line 3
    .line 4
    iput-object p3, p0, Lbg/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbg/c;->n(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p5, p3, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    sget-object p5, Lxz/d;->a:Lxz/d;

    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lxz/d;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v0, p0, Lbg/c;->a:Z

    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p5, p0, Lbg/c;->e:Lxmg/mobilebase/basekit/message/g;

    .line 37
    .line 38
    const-string v0, "login_status_changed"

    .line 39
    .line 40
    invoke-virtual {p1, p5, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfy/b;->a:Lfy/b$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfy/b$a;->a()Lfy/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p5, p3

    .line 50
    check-cast p5, Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    new-instance v0, Lbg/c$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p3}, Lbg/c$b;-><init>(Lbg/c;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p5, p2, p4, v0}, Lfy/b;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhy/a;Lgy/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    const-string p2, "retrieve activity is null, context=%s"

    .line 62
    .line 63
    new-array p3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    aput-object p1, p3, p4

    .line 67
    .line 68
    const-string p1, "OneTapUseCase"

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lbg/c;->l(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
