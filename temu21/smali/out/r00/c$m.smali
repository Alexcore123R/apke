.class public Lr00/c$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->v(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj0/m<",
        "Lrj0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$m;->b:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$m;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr00/c$m;->b:Lr00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/c$m;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    const-string v2, "onRetryPaymentCountdownEnd"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr00/c;->j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic c(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr00/c$m;->d(ZLrj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZLrj0/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lr00/c$m;->b:Lr00/c;

    .line 2
    .line 3
    iget-object p2, p0, Lr00/c$m;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    const-string v0, "onRetryPaymentSuccess"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lr00/c;->j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
