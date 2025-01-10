.class public Lvw0/t$b;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->s(Lbx0/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbx0/a;

.field public final synthetic b:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;Lbx0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvw0/t$b;->b:Lvw0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lvw0/t$b;->a:Lbx0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvw0/t$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lvw0/t$b;->b:Lvw0/t;

    .line 2
    .line 3
    invoke-static {p1}, Lvw0/t;->h(Lvw0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvw0/t$b;->h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const-string p3, "request billing address fail"

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvw0/t$b;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(ILcom/baogong/app_baog_address_api/entity/AddressEntity;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    if-nez v14, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1, v1}, Lvw0/t$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, v0, Lvw0/t$b;->b:Lvw0/t;

    .line 14
    .line 15
    invoke-static {v1}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_43

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setAddressId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lvw0/t$b;->b:Lvw0/t;

    .line 27
    .line 28
    invoke-static {v1}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lvw0/c;->getFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lvw0/t$b;->a:Lbx0/a;

    .line 37
    .line 38
    iget-object v3, v2, Lbx0/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v4, v2, Lbx0/a;->g:I

    .line 41
    .line 42
    iget-object v5, v2, Lbx0/a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v2, Lbx0/a;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v2, Lbx0/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v2, Lbx0/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, v2, Lbx0/a;->k:Z

    .line 51
    .line 52
    iget-object v10, v2, Lbx0/a;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v11, v2, Lbx0/a;->m:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v12, v2, Lbx0/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v2, Lbx0/a;->n:Ljava/lang/String;

    .line 59
    .line 60
    const v2, 0xf4241

    .line 61
    .line 62
    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    invoke-static/range {v1 .. v14}, Lux0/m;->d(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
