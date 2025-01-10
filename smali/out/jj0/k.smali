.class public Ljj0/k;
.super Ljj0/e;
.source "Temu"

# interfaces
.implements Ljj0/h;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_index"
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "cvv_length"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lac1/c;
        value = "need_cvv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljj0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljj0/k;->g:I

    .line 6
    .line 7
    iput v0, p0, Ljj0/k;->h:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljj0/k;->m:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ljj0/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ljj0/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method
