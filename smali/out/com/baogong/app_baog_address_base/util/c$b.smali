.class Lcom/baogong/app_baog_address_base/util/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_base/util/c;->a(Ljava/lang/String;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baog_address_base/entity/response/CheckRegionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;


# direct methods
.method public constructor <init>(Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/util/c$b;->a:Lrt/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string p1, "address.AddressCommonUtil"

    .line 2
    .line 3
    const-string v0, "[checkRegionDeliverable] onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/c$b;->a:Lrt/a;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baog_address_base/entity/response/CheckRegionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "address.AddressCommonUtil"

    .line 2
    .line 3
    const-string v1, "[checkRegionDeliverable] onResponse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/baogong/app_baog_address_base/entity/response/CheckRegionResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/response/CheckRegionResponse;->getCheckRegionResult()Lcom/baogong/app_baog_address_base/entity/response/CheckRegionResponse$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_base/entity/response/CheckRegionResponse$a;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/util/c$b;->a:Lrt/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/util/c$b;->a:Lrt/a;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0xea60

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
