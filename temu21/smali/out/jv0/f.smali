.class public Ljv0/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lyj0/i;

.field public final b:Lcom/einnovation/whaleco/pay/core/error/ActionVO;


# direct methods
.method public constructor <init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/f;->a:Lyj0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ljv0/f;->b:Lcom/einnovation/whaleco/pay/core/error/ActionVO;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/pay/core/error/ActionVO;Lyj0/i;)Ljv0/f;
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcom/einnovation/whaleco/pay/core/error/ActionVO;->type:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyj0/i;->c(Ljava/lang/Integer;Lyj0/i;)Lyj0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    new-instance v0, Ljv0/f;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Ljv0/f;-><init>(Lyj0/i;Lcom/einnovation/whaleco/pay/core/error/ActionVO;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
