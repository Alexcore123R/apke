.class public Lq10/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ln00/f;

.field public final b:Lcom/baogong/order_list/entity/d0;


# direct methods
.method public constructor <init>(Ln00/f;Lcom/baogong/order_list/entity/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/d;->a:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Lq10/d;->b:Lcom/baogong/order_list/entity/d0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lq10/d;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lq10/d;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lq10/d;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq10/d;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lq10/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq10/d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "printImage imageUrl=%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v3, "OrderList.PrintLabelHandler"

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq10/d;->a:Ln00/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "printImage activity is null"

    .line 23
    .line 24
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v2, Lf1/a;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lf1/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf1/a;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq10/d;->a:Ln00/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq10/d;->a:Ln00/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lpa0/b;->e:Lpa0/b;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lyt1/b$c;->c:Lyt1/b$c;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lq10/d$b;

    .line 72
    .line 73
    invoke-direct {v0, p0, v2}, Lq10/d$b;-><init>(Lq10/d;Lf1/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    const-string v0, "OrderList.PrintLabelHandler"

    .line 2
    .line 3
    const-string v1, "printLabelImage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq10/d;->a:Ln00/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv10/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq10/d;->b:Lcom/baogong/order_list/entity/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/d0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lq10/d$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lq10/d$a;-><init>(Lq10/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lv10/c;->l(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    const-string v0, "showAlertDialog"

    .line 2
    .line 3
    const-string v1, "OrderList.PrintLabelHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq10/d;->a:Ln00/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-string v0, "showAlertDialog activity is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v1, p0, Lq10/d;->a:Ln00/f;

    .line 23
    .line 24
    const v2, 0x7f1103f5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ln00/f;->k(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lq10/d;->a:Ln00/f;

    .line 32
    .line 33
    const v3, 0x7f110439

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ln00/f;->k(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lq10/d;->a:Ln00/f;

    .line 41
    .line 42
    const v4, 0x7f11043a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ln00/f;->k(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/baogong/dialog/a;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Lcom/baogong/dialog/a;->s(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/baogong/dialog/a;->E()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lc20/e;->c(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/dialog/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
