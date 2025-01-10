.class public Ldg0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

.field public final c:Ldg0/d;


# direct methods
.method public constructor <init>(Lbh0/e;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;Ldg0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg0/a;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldg0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 7
    .line 8
    iput-object p3, p0, Ldg0/a;->c:Ldg0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ldg0/a;)Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldg0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldg0/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg0/a;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldg0/a;)Ldg0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Ldg0/a;->c:Ldg0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ldg0/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg0/a;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldg0/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldg0/a;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x32bef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dialog_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x32bed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dialog_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x32bee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dialog_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg0/a;->a:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->d8()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x32bec

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "dialog_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j()V
    .registers 13

    .line 1
    iget-object v0, p0, Ldg0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#000000"

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Ldg0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v1

    .line 38
    :goto_25
    iget-object v0, p0, Ldg0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 41
    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v8, v1

    .line 53
    :goto_34
    iget-object v0, p0, Ldg0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;

    .line 54
    .line 55
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/l;->a:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ldg0/a;->i(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldg0/a;->a:Lbh0/e;

    .line 61
    .line 62
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Ldg0/a$a;

    .line 67
    .line 68
    invoke-direct {v7, p0}, Ldg0/a$a;-><init>(Ldg0/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ldg0/a$b;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Ldg0/a$b;-><init>(Ldg0/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ldg0/a$c;

    .line 77
    .line 78
    invoke-direct {v10, p0}, Ldg0/a$c;-><init>(Ldg0/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static/range {v3 .. v11}, Lcom/baogong/dialog/b;->i(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
