.class public Lmn0/o$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpm0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0/o;->b(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

.field public b:Lpk0/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn0/o$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Window;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lcm0/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lpk0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lmn0/o$a;->b:Lpk0/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lpk0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lpk0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmn0/o$a;->b:Lpk0/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lmn0/o$a;->b:Lpk0/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lnk0/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;
    .registers 3

    .line 1
    iget-object v0, p0, Lmn0/o$a;->a:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 6
    .line 7
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmn0/o$a;->a:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lmn0/o$a;->a:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 15
    .line 16
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnj0/g;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getComposePayAppId()Ljava/lang/Long;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCurActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lrm0/c;
    .registers 3

    .line 1
    new-instance v0, Lrm0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrm0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmn0/o$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lrm0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
