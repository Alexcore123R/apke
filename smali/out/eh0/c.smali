.class public Leh0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Leh0/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 7
    .line 8
    iput-object p1, p0, Leh0/c;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Leh0/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Leh0/c;->f:Leh0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    iget-object v0, p0, Leh0/c;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Leh0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leh0/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leh0/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Leh0/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Leh0/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Leh0/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Leh0/c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leh0/c;->f:Leh0/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Leh0/c;->d:Z

    .line 2
    .line 3
    return-void
.end method
