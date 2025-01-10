.class public Lij0/b;
.super Lij0/a;
.source "Temu"


# instance fields
.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/einnovation/temu/pay/contract/constant/PayChainState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyj0/j;

.field public final i:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

.field public final j:Lyj0/i;

.field public final k:Lxj0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;Ljava/util/List;Lyj0/j;Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;Lyj0/i;Lxj0/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/einnovation/temu/pay/contract/constant/PayChainState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;",
            "Ljava/util/List<",
            "Lqj0/c;",
            ">;",
            "Lyj0/j;",
            "Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;",
            "Lyj0/i;",
            "Lxj0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lij0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lij0/b;->c:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    iput-object p4, p0, Lij0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lij0/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lij0/b;->f:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 11
    .line 12
    iput-object p7, p0, Lij0/b;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lij0/b;->h:Lyj0/j;

    .line 15
    .line 16
    iput-object p9, p0, Lij0/b;->i:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 17
    .line 18
    iput-object p10, p0, Lij0/b;->j:Lyj0/i;

    .line 19
    .line 20
    iput-object p11, p0, Lij0/b;->k:Lxj0/c;

    .line 21
    .line 22
    return-void
.end method
