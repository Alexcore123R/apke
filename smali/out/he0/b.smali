.class public Lhe0/b;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:I

.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 4

    .line 1
    const-string v0, "goods"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lhe0/b;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lhe0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lhe0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe0/b;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
