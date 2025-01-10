.class public Lxk0/v$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/v;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ljava/lang/String;",
        "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lxk0/v;


# direct methods
.method public constructor <init>(Lxk0/v;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0/v$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxk0/v;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v7, Lcom/einnovation/whaleco/pay/auth/base/SdkPageInput;

    .line 2
    .line 3
    iget-object v0, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 4
    .line 5
    invoke-static {v0}, Lxk0/v;->l(Lxk0/v;)Lqk0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqk0/e;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 14
    .line 15
    invoke-static {v0}, Lxk0/v;->m(Lxk0/v;)Lqk0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lqk0/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 24
    .line 25
    invoke-static {v0}, Lxk0/v;->n(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v0, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mUuid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 32
    .line 33
    invoke-static {v0}, Lxk0/v;->o(Lxk0/v;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v0, v7

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/einnovation/whaleco/pay/auth/base/SdkPageInput;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxk0/v$a;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lcom/einnovation/whaleco/pay/auth/base/SdkPageInput;->n(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxk0/v;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lxk0/v;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 75
    .line 76
    invoke-static {v1}, Lxk0/v;->q(Lxk0/v;)Lcom/einnovation/temu/pay/impl/base/PaymentContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Pc(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llw0/d;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "PaymentSdkActivity"

    .line 93
    .line 94
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x2712

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1, v1}, Lxmg/mobilebase/router/IRouter;->anim(II)Lxmg/mobilebase/router/IRouter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lxk0/v$a;->a:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lxk0/v$a;->b:Lxk0/v;

    .line 116
    .line 117
    invoke-static {v1}, Lxk0/v;->r(Lxk0/v;)Lxmg/mobilebase/router/RouteCallback;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->callback(Lxmg/mobilebase/router/RouteCallback;)Lxmg/mobilebase/router/IRouter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, Lxmg/mobilebase/router/IRouter;->go(Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/v$a;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk0/v$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
