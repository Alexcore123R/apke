.class public final synthetic Ldm0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm0/f;

.field public final synthetic b:Lem0/b;

.field public final synthetic c:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

.field public final synthetic d:Ldm0/a;


# direct methods
.method public synthetic constructor <init>(Ldm0/f;Lem0/b;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;Ldm0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm0/c;->a:Ldm0/f;

    .line 5
    .line 6
    iput-object p2, p0, Ldm0/c;->b:Lem0/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldm0/c;->c:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 9
    .line 10
    iput-object p4, p0, Ldm0/c;->d:Ldm0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm0/c;->a:Ldm0/f;

    .line 2
    .line 3
    iget-object v1, p0, Ldm0/c;->b:Lem0/b;

    .line 4
    .line 5
    iget-object v2, p0, Ldm0/c;->c:Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 6
    .line 7
    iget-object v3, p0, Ldm0/c;->d:Ldm0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldm0/f;->c(Ldm0/f;Lem0/b;Lcom/einnovation/temu/pay/impl/model/PayingDataModel;Ldm0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
