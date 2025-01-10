.class public final Lmj0/b;
.super Lgj0/a;
.source "Temu"


# instance fields
.field public a:Lgj0/c;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmj0/b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e()Lcom/einnovation/temu/pay/contract/constant/ProcessType;
    .registers 2

    .line 1
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->PAY:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lgj0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lmj0/b;->a:Lgj0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmj0/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickDialogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmj0/b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmj0/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lgj0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmj0/b;->a:Lgj0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmj0/b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmj0/b;->f:Z

    .line 2
    .line 3
    return-void
.end method
