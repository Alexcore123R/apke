.class public final Llf/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt2/a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I

.field public c:I

.field public final d:Llf/g$a;

.field public final e:Llf/l;

.field public final f:Llf/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/g;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p2, p0, Llf/g;->b:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Llf/g;->c:I

    .line 10
    .line 11
    new-instance p2, Llf/g$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Llf/g$a;-><init>(Llf/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llf/g;->d:Llf/g$a;

    .line 17
    .line 18
    new-instance v0, Llf/l;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llf/l;-><init>(Landroidx/fragment/app/Fragment;Llf/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llf/g;->e:Llf/l;

    .line 24
    .line 25
    new-instance v0, Llf/f;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Llf/f;-><init>(Landroidx/fragment/app/Fragment;Llf/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llf/g;->f:Llf/f;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic b(Llf/g;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Llf/g;)Llf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g;->f:Llf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Llf/g;)Llf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/g;->e:Llf/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Llf/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Llf/g;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "Login.LoginProfileComponent"

    .line 2
    .line 3
    const-string v1, "LoginProfileComponent onCreateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/g;->e:Llf/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llf/l;->n(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llf/g;->f:Llf/f;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llf/f;->n(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginProfileComponent"

    .line 2
    .line 3
    const-string v1, "LoginProfileComponent update UI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llf/g;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llf/g;->b:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "page_source"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 18
    .line 19
    const-string v2, "/api/bg/elmar/channel/bind_email/entrance/check"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Llf/g$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Llf/g$b;-><init>(Llf/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
