.class public Lkj0/a;
.super Lgj0/a;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lkj0/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_TRANSFER:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkj0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lkj0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkj0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkj0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
