.class public Lxg0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lxg0/a;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lxg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxg0/a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxg0/a;->c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\ue032"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "#0A8800"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41900000    # 18.0f

    .line 20
    .line 21
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->j(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->i(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->j(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v2, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->g(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->e(Z)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1103cb

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->f(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;->c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    new-instance v0, Lcom/baogong/dialog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxg0/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxg0/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lxg0/a$b;-><init>(Lxg0/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/dialog/a;->x(Lcom/baogong/dialog/a$d;)Lcom/baogong/dialog/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1103b4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lxg0/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lxg0/a$a;-><init>(Lxg0/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
