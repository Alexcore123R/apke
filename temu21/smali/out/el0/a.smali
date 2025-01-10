.class public Lel0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public c:Lcom/google/gson/k;

.field public d:Lcom/google/gson/k;

.field public e:Lcom/einnovation/temu/pay/impl/cosmo/config/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lel0/a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 2
    .line 3
    sget-object v1, Lcl0/b;->j:Lcl0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/einnovation/temu/pay/impl/cosmo/config/a;-><init>(Lcl0/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lel0/a;->e:Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 9
    .line 10
    return-void
.end method

.method public b()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lel0/a;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public c()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lel0/a;->c:Lcom/google/gson/k;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public d()Lcom/einnovation/temu/pay/impl/cosmo/config/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lel0/a;->e:Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/einnovation/temu/pay/impl/cosmo/config/a;->b()Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lel0/a;->e:Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lel0/a;->e:Lcom/einnovation/temu/pay/impl/cosmo/config/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public e(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lel0/a;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lel0/a;->c:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
