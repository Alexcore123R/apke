.class public Lvl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsl0/n;

    .line 6
    .line 7
    iget-object v0, p1, Lsl0/n;->d:Lgj0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lkn0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lkn0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkn0/a;->b(Lgj0/a;)Lqk0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    new-instance v0, Lqk0/b;

    .line 22
    .line 23
    iget-object v1, p1, Lsl0/n;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lqk0/b;-><init>(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-object v0, p1, Lsl0/n;->f:Lqk0/b;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
