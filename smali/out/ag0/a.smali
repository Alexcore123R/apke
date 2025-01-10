.class public Lag0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbh0/e;

.field public final b:Lid0/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag0/a;->a:Lbh0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lag0/a;->b:Lid0/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lag0/a;ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lag0/a;->f(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lag0/a;)Lbh0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lag0/a;->a:Lbh0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lag0/a;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lag0/a;->h(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lag0/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lag0/a;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lag0/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 6

    .line 1
    new-instance v0, Lmf0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lag0/a;->a:Lbh0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lag0/a;->b:Lid0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmf0/d;-><init>(Lbh0/e;Lid0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lmf0/d;->d(ZLcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lag0/a;->c:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;->e:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v5, v1

    .line 18
    :goto_11
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;->d:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    move-object v7, v1

    .line 25
    iget-object v0, p0, Lag0/a;->a:Lbh0/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v6, Lag0/a$a;

    .line 32
    .line 33
    invoke-direct {v6, p0, p3}, Lag0/a$a;-><init>(Lag0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lag0/a$b;

    .line 37
    .line 38
    invoke-direct {v8, p0, p3, p2}, Lag0/a$b;-><init>(Lag0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lag0/a$c;

    .line 42
    .line 43
    invoke-direct {v9, p0, p1, p2}, Lag0/a$c;-><init>(Lag0/a;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/c;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lag0/a$d;

    .line 47
    .line 48
    invoke-direct {v10, p0}, Lag0/a$d;-><init>(Lag0/a;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0c040a

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static/range {v2 .. v10}, Lcom/baogong/dialog/b;->u(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lag0/a;->a:Lbh0/e;

    .line 59
    .line 60
    invoke-interface {p1}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "page_sn"

    .line 69
    .line 70
    const-string p3, "10039"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x37d12

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->q(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "#ffffff"

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lag0/a;->a:Lbh0/e;

    .line 18
    .line 19
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_29

    .line 30
    .line 31
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lp90/a$b;->e(Ljava/lang/CharSequence;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
