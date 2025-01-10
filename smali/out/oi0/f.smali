.class public final Loi0/f;
.super Lgi0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0/f$a;
    }
.end annotation


# static fields
.field public static final a:Loi0/f$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loi0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loi0/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi0/f;->a:Loi0/f$a;

    .line 8
    .line 9
    const-string v0, "OneClickRepeatDialogTask"

    .line 10
    .line 11
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loi0/f;->b:Ljava/lang/String;

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

.method public static synthetic e(Loi0/f;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Loi0/f;->s(Loi0/f;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Loi0/f;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loi0/f;->q(Loi0/f;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Loi0/f;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Loi0/f;->r(Loi0/f;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Loi0/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi0/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Loi0/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Loi0/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Loi0/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Loi0/f;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Loi0/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loi0/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .registers 9

    .line 1
    sget-object v0, Loi0/f;->b:Ljava/lang/String;

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
    const/16 v1, 0x444

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
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x34a5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x444

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final n()V
    .registers 9

    .line 1
    sget-object v0, Loi0/f;->b:Ljava/lang/String;

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
    const/16 v1, 0x445

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
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x34a5c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x445

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final q(Loi0/f;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Loi0/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Loi0/f;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Loi0/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Loi0/f;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Loi0/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Lgi0/c;->getAddToOrderResp()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/AddToOrderResp;->getRepeatSkuDialogVo()Low0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lwh0/b;->j()Lrj0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lsv0/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_5a

    .line 37
    .line 38
    if-eqz v1, :cond_5a

    .line 39
    .line 40
    if-eqz v0, :cond_5a

    .line 41
    .line 42
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_37

    .line 48
    .line 49
    invoke-virtual {v3}, Lwh0/b;->o()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_37

    .line 54
    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    invoke-static {}, Lsv0/a;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_49

    .line 61
    .line 62
    if-eqz v2, :cond_49

    .line 63
    .line 64
    invoke-virtual {v2}, Lrj0/a;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v4, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Loi0/f;->t(Landroidx/fragment/app/FragmentActivity;Low0/i;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p0, v0, v1}, Loi0/f;->p(Landroidx/fragment/app/FragmentActivity;Low0/i;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 78
    .line 79
    const-string v1, "repeat sku dialog show"

    .line 80
    .line 81
    invoke-virtual {p0}, Lgi0/c;->getOneClickContext()Lgi0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x442

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1, v2}, Lmi0/b;->b(ILjava/lang/String;Lgi0/d;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    invoke-super {p0}, Lci0/c;->execute()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    sget-object v0, Loi0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "on \'buy again\' btn click"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    const/16 v2, 0x443

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
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x34a5e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Loi0/f;->next()Lci0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-interface {v0}, Lci0/d;->execute()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public next()Lci0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lci0/c;->getPayListContext()Lwh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh0/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x7

    .line 15
    :goto_e
    invoke-virtual {p0, v0}, Lci0/c;->setNextChain(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lgi0/c;->next()Lci0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final o()V
    .registers 9

    .line 1
    sget-object v0, Loi0/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v5, "on \'system dismiss\' pressed"

    .line 4
    .line 5
    invoke-static {v0, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 9
    .line 10
    const/16 v1, 0x446

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
    invoke-virtual {p0}, Lci0/c;->getContainer()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x34a5c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v4, 0x446

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;Low0/i;)V
    .registers 14

    .line 1
    invoke-virtual {p2}, Low0/i;->a()Low0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Low0/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Loi0/c;

    .line 19
    .line 20
    invoke-direct {v6, p0}, Loi0/c;-><init>(Loi0/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Low0/i;->b()Low0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Low0/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Loi0/d;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Loi0/d;-><init>(Loi0/f;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Loi0/f$b;

    .line 43
    .line 44
    invoke-direct {v9, p2, p1, p0}, Loi0/f$b;-><init>(Low0/i;Landroidx/fragment/app/FragmentActivity;Loi0/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Loi0/e;

    .line 48
    .line 49
    invoke-direct {v10, p0}, Loi0/e;-><init>(Loi0/f;)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0c04c5

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final t(Landroidx/fragment/app/FragmentActivity;Low0/i;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lsw0/g;->e:Lsw0/g$a;

    .line 5
    .line 6
    new-instance v1, Loi0/f$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Loi0/f$c;-><init>(Loi0/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p1}, Lsw0/g$a;->i(Lsw0/h;Low0/i;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
