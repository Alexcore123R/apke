.class public Lgl0/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

.field public b:Lcl0/b;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXPERIMENT:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 5
    .line 6
    iput-object v0, p0, Lgl0/b$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 7
    .line 8
    iput-object p1, p0, Lgl0/b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lgl0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl0/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgl0/b$a;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl0/b$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lgl0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lgl0/b$a;)Lcl0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl0/b$a;->b:Lcl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lgl0/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lgl0/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lgl0/b;
    .registers 2

    .line 1
    new-instance v0, Lgl0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgl0/b;-><init>(Lgl0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lgl0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl0/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)Lgl0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl0/b$a;->a:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lgl0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl0/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
