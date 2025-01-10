.class public final Luw0/t;
.super Luw0/i;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luw0/i<",
        "Low0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Luw0/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091429

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f1104a9

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-static/range {v2 .. v7}, Lje1/g;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3a

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Luw0/t;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0913fc    # 1.82208E38f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Luw0/t;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .registers 2

    .line 20
    check-cast p1, Low0/e;

    invoke-virtual {p0, p1}, Luw0/t;->bindData(Low0/e;)V

    return-void
.end method

.method public bindData(Low0/e;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Low0/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lod1/n;

    if-eqz v1, :cond_c

    check-cast p1, Lod1/n;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Lod1/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Luw0/t;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lsv0/q;->a(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lod1/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentDetail;

    .line 6
    iget-object v1, p0, Luw0/t;->b:Landroid/widget/TextView;

    .line 7
    new-instance v2, Lcom/baogong/ui/rich/g1;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/baogong/ui/rich/g1;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentDetail;->getPaymentChannelIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baogong/ui/rich/g1;->v(Ljava/lang/String;)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 9
    invoke-virtual {v2, v3}, Lcom/baogong/ui/rich/g1;->x(F)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 10
    invoke-virtual {v2, v3}, Lcom/baogong/ui/rich/g1;->r(F)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 11
    invoke-virtual {v2, v3}, Lcom/baogong/ui/rich/g1;->t(F)V

    .line 12
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 13
    new-instance v3, Lcom/baogong/ui/rich/g1;

    invoke-direct {v3, v0}, Lcom/baogong/ui/rich/g1;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/PaymentDetail;->getPaymentAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/baogong/ui/rich/g1;->v(Ljava/lang/String;)V

    .line 15
    const-string p1, "#000000"

    invoke-virtual {v3, p1}, Lcom/baogong/ui/rich/g1;->o(Ljava/lang/String;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {v3, p1}, Lcom/baogong/ui/rich/g1;->p(F)V

    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Lcom/baogong/ui/rich/g1;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    .line 18
    invoke-static {p1}, Lpd1/p;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 19
    new-instance v0, Luw0/t$a;

    invoke-direct {v0, p1}, Luw0/t$a;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, Lcom/baogong/ui/rich/b;->m(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)V

    return-void
.end method
