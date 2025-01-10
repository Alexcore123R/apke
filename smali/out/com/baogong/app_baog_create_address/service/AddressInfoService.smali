.class public Lcom/baogong/app_baog_create_address/service/AddressInfoService;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_address_api/interfaces/IAddressInfoService;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AddressInfoService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/service/AddressInfoService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAddressList(Lm3/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 13
    .line 14
    const-string v2, "/api/bg-origenes/address/list/query"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/baogong/app_baog_create_address/service/AddressInfoService$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_create_address/service/AddressInfoService$a;-><init>(Lcom/baogong/app_baog_create_address/service/AddressInfoService;Lm3/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
