.class public final Loi0/a;
.super Lgi0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0/a$a;
    }
.end annotation


# static fields
.field public static final a:Loi0/a$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loi0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loi0/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi0/a;->a:Loi0/a$a;

    .line 8
    .line 9
    const-string v0, "OneClickAdultProductTask"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loi0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwh0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lgi0/c;-><init>(Lwh0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Loi0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi0/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Loi0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi0/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Loi0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi0/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Loi0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi0/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v3, v1

    .line 15
    :goto_e
    invoke-virtual {p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getAdultConfirmDialogVo()Low0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    move-object v4, v1

    .line 26
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lwh0/b;->j()Lrj0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v4, :cond_61

    .line 35
    .line 36
    if-eqz v3, :cond_61

    .line 37
    .line 38
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-virtual {v1}, Lwh0/b;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_61

    .line 52
    :cond_33
    if-eqz v0, :cond_3f

    .line 53
    .line 54
    invoke-virtual {v0}, Lrj0/a;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v2, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Loi0/a;->o(Landroidx/fragment/app/FragmentActivity;Low0/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    sget-object v2, Lqw0/e;->e:Lqw0/e$a;

    .line 65
    .line 66
    new-instance v5, Loi0/a$b;

    .line 67
    .line 68
    invoke-direct {v5, p0}, Loi0/a$b;-><init>(Loi0/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Loi0/a$c;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Loi0/a$c;-><init>(Loi0/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Loi0/a$d;

    .line 77
    .line 78
    invoke-direct {v7, p0}, Loi0/a$d;-><init>(Loi0/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lqw0/e$a;->f(Landroidx/fragment/app/FragmentActivity;Low0/a;Lae1/a;Lae1/a;Lae1/a;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 85
    .line 86
    const-string v1, "deliver time dialog show"

    .line 87
    .line 88
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x4b0

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    invoke-super {p0}, Lci0/c;->execute()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getAdultConfirmDialogVo()Low0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Low0/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public final j()V
    .registers 9

    .line 1
    sget-object v0, Loi0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "on \'cancel\' btn click"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    const/16 v1, 0x4b2

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v5, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loi0/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Loi0/a;->n(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x4b2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()V
    .registers 9

    .line 1
    sget-object v0, Loi0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "on \'close\' btn click"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    const/16 v1, 0x4b3

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v5, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x4b3

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    sget-object v0, Loi0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on \'continue\' btn click"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    const/16 v2, 0x4b1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loi0/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Loi0/a;->n(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Loi0/a;->next()Lci0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0}, Lci0/d;->execute()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final m()V
    .registers 9

    .line 1
    sget-object v0, Loi0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "on \'ok single\' btn click"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    const/16 v1, 0x4b4

    .line 11
    .line 12
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v5, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x4b3

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Z)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    invoke-static {}, Lsv0/p;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "adult"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "scene"

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Loi0/a$e;

    .line 45
    .line 46
    invoke-direct {v0}, Loi0/a$e;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public next()Lci0/d;
    .registers 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lci0/c;->setNextChain(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lgi0/c;->next()Lci0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;Low0/a;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lqw0/e;->e:Lqw0/e$a;

    .line 5
    .line 6
    new-instance v1, Loi0/a$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Loi0/a$f;-><init>(Loi0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p1}, Lqw0/e$a;->d(Lqw0/a;Low0/a;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
