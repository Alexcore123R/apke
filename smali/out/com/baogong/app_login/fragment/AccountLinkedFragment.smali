.class public Lcom/baogong/app_login/fragment/AccountLinkedFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Z

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Ldg/v;

.field public f:Ltf/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->b:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/AccountLinkedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->Wc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/AccountLinkedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->Uc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/AccountLinkedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->Vc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Uc(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.AccountLinkedFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->e:Ldg/v;

    .line 10
    .line 11
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic Vc(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.AccountLinkedFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AccountLinkedFragment"

    .line 7
    .line 8
    const-string v0, "User click svg close"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->b:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->e:Ldg/v;

    .line 17
    .line 18
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->c:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic Wc(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.AccountLinkedFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AccountLinkedFragment"

    .line 7
    .line 8
    const-string v0, "User click ok button"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x30ee4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "login_link_to"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "link_scene"

    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->e:Ldg/v;

    .line 51
    .line 52
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public synthetic B(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->s(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->v(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->t(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C7(Luf/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->j(Lzf/c;Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->x(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Eb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->g(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->o(Lzf/c;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->y(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->a(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N4(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->u(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->m(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->i(Lzf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->f(Lzf/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->l(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S9(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->e(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T4(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->q(Lzf/c;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->p(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Tc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 25
    .line 26
    iget-object v1, v1, Ltf/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public synthetic U3(Luf/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->n(Lzf/c;Luf/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->r(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic aa(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->c(Lzf/c;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 7
    .line 8
    iget-object p1, p1, Ltf/g;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance p2, Lxf/a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lxf/a;-><init>(Lcom/baogong/app_login/fragment/AccountLinkedFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 19
    .line 20
    iget-object p1, p1, Ltf/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 27
    .line 28
    iget-object p1, p1, Ltf/g;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 29
    .line 30
    new-instance p2, Lxf/b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lxf/b;-><init>(Lcom/baogong/app_login/fragment/AccountLinkedFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 39
    .line 40
    iget-object p1, p1, Ltf/g;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f11029d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 49
    .line 50
    iget-object p1, p1, Ltf/g;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 61
    .line 62
    iget-object p1, p1, Ltf/g;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v0, Lxf/c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lxf/c;-><init>(Lcom/baogong/app_login/fragment/AccountLinkedFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x30ee4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "login_link_to"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "link_scene"

    .line 92
    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 107
    .line 108
    iget-object p1, p1, Ltf/g;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f11024b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 117
    .line 118
    iget-object p1, p1, Ltf/g;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    const v0, 0x7f11024c

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    invoke-direct {v1, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, p3, v2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    const v2, 0x7f11026f

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 181
    .line 182
    invoke-direct {v2, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v1, v2, p3, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 193
    .line 194
    iget-object p2, p2, Ltf/g;->h:Landroid/widget/TextView;

    .line 195
    .line 196
    const-string p3, " "

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const v0, 0x7f11029e

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const p3, 0x7f11024d

    .line 234
    .line 235
    .line 236
    invoke-static {p3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->Tc()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->f:Ltf/g;

    .line 251
    .line 252
    invoke-virtual {p1}, Ltf/g;->c()Landroid/widget/FrameLayout;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "login_done_result"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    :cond_1
    const-string v0, "third_app_name"

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    new-instance p1, Ldg/v;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->e:Ldg/v;

    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->e:Ldg/v;

    .line 6
    .line 7
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/baogong/app_login/fragment/AccountLinkedFragment;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
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
    return-void
.end method

.method public synthetic showLoading()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->z(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->w(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
