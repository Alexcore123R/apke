.class public Lih0/k2;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbh0/e;

.field public final c:Lid0/e;


# direct methods
.method public constructor <init>(Lbh0/e;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih0/k2;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lih0/k2;->b:Lbh0/e;

    .line 12
    .line 13
    iput-object p2, p0, Lih0/k2;->c:Lid0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lih0/k2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lih0/k2;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lih0/k2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lih0/k2;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/k2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lih0/k2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lih0/k2;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lih0/k2;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/k2;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lih0/k2;->c:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lih0/k2;->b:Lbh0/e;

    .line 14
    .line 15
    new-instance v1, Lfe0/c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lfe0/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbh0/e;->Fa(Ljd0/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v0, p0, Lih0/k2;->b:Lbh0/e;

    .line 25
    .line 26
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lih0/j2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lih0/j2;-><init>(Lih0/k2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x5dc

    .line 43
    .line 44
    const-string p1, "showToast"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/k2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lih0/k2;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lih0/k2;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v0, p0, Lih0/k2;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .registers 6

    .line 1
    new-instance v0, Lih0/i2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lih0/i2;-><init>(Lih0/k2;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "showToastInOCPage"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
