.class public abstract Lcf0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf0/e;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract b()I
.end method

.method public c()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcf0/e;->a:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$c;",
            ">;"
        }
    .end annotation
.end method
