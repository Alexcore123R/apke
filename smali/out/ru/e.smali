.class public final Lru/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/e$a;
    }
.end annotation


# static fields
.field public static final c:Lru/e$a;


# instance fields
.field public final a:Lru/f;

.field public final b:Lea0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lru/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/e;->c:Lru/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/e;->a:Lru/f;

    .line 5
    .line 6
    new-instance p1, Lea0/r;

    .line 7
    .line 8
    invoke-direct {p1}, Lea0/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lru/e;->b:Lea0/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lru/e;->u(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/Window;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lru/e;->y(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lru/e;->r(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lru/e;->t(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lru/e;Lcom/baogong/dialog/c;)Landroid/view/Window;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lru/e;->l(Lcom/baogong/dialog/c;)Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lru/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lru/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lru/e;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lru/e;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lru/e;Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lru/e;->x(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lru/e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/e;->i(Lcom/baogong/dialog/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final u(Lru/e;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/e;->i(Lcom/baogong/dialog/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final y(Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f1106b7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x320

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final i(Lcom/baogong/dialog/c;Z)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adult"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lru/e;->a:Lru/f;

    .line 12
    .line 13
    invoke-interface {v1}, Lru/f;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "scene"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lod1/n;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, Lru/e;->k(Lcom/baogong/dialog/c;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lru/e;->w(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 48
    .line 49
    const-string v3, "/api/bg-barbera-api/privacy/adult/setting"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lru/e$b;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lru/e$b;-><init>(Lru/e;Lcom/baogong/dialog/c;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lru/e;->a:Lru/f;

    .line 80
    .line 81
    invoke-interface {p1}, Lru/f;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p2, :cond_5e

    .line 90
    .line 91
    const p2, 0x37d28

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const p2, 0x37d29

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lru/e;->a:Lru/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lru/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/e;->a:Lru/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lru/f;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x37d2c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lcom/baogong/dialog/c;)Landroid/view/View;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Lcom/baogong/dialog/c;)Landroid/view/Window;
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    return-object v1
.end method

.method public final m()Lru/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lru/e;->a:Lru/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lru/e;->b:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lju/g;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p1, :cond_26

    .line 10
    .line 11
    invoke-virtual {p1}, Lju/g;->a()Lju/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget v0, p1, Lju/f;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-object p1, p1, Lju/f;->b:Lcom/baogong/ui/rich/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lru/e;->q(Lcom/baogong/ui/rich/e;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget-object p1, p1, Lju/f;->b:Lcom/baogong/ui/rich/e;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lru/e;->s(Lcom/baogong/ui/rich/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public final p(I)Lcom/baogong/dialog/c$b;
    .registers 3

    .line 1
    new-instance v0, Lru/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/e$c;-><init>(Lru/e;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Lcom/baogong/ui/rich/e;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lru/e;->a:Lru/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lru/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const p1, 0x7f1106cf

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lru/c;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lru/c;-><init>(Lru/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lru/e;->p(I)Lcom/baogong/dialog/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/baogong/dialog/b;->i(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lru/e;->a:Lru/f;

    .line 41
    .line 42
    invoke-interface {v0}, Lru/f;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x37d2b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    return p1
.end method

.method public final s(Lcom/baogong/ui/rich/e;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lru/e;->a:Lru/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lru/f;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const p1, 0x7f1106ca

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lru/a;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lru/a;-><init>(Lru/e;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f1106fa

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lru/b;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lru/b;-><init>(Lru/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lru/e;->p(I)Lcom/baogong/dialog/c$b;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->j(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lru/e;->a:Lru/f;

    .line 51
    .line 52
    invoke-interface {p1}, Lru/f;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x37d27

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    const-string v1, "BGAdultConfirmNotification"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const-string p1, "1"

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "0"

    .line 14
    .line 15
    :goto_e
    const-string v1, "is_adult"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lru/e;->b:Lea0/r;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lea0/q;->c:Lea0/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/view/Window;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v3, Lru/d;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lru/d;-><init>(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v4, 0x12c

    .line 16
    .line 17
    const-string v2, "AdultInterceptor#toastFailed"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
