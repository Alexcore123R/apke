.class public Lih0/x1$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->D(ZLbh0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbh0/e;

.field public final synthetic c:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

.field public final synthetic d:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;Ljava/lang/String;Lbh0/e;Lcom/einnovation/temu/pay/contract/service/IPayViewService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih0/x1$b;->d:Lih0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lih0/x1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lih0/x1$b;->b:Lbh0/e;

    .line 6
    .line 7
    iput-object p4, p0, Lih0/x1$b;->c:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lih0/x1$b;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lih0/x1$b;->f(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lik0/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lih0/x1$b;->d:Lih0/x1;

    .line 2
    .line 3
    invoke-static {v0}, Lih0/x1;->o(Lih0/x1;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lid0/e;->q()Lid0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lid0/f;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lih0/x1$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lih0/x1$b;->b:Lbh0/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_28

    .line 27
    .line 28
    iget-object v1, p0, Lih0/x1$b;->c:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 29
    .line 30
    new-instance v3, Lih0/y1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lih0/y1;-><init>(Lih0/x1$b;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x2

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->showUnselectSignRetainDialog(Landroidx/fragment/app/FragmentActivity;Lek0/a;Lik0/e;J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lih0/x1$b;->d:Lih0/x1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lih0/x1;->f0(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/x1$b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/x1$b;->b:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lih0/x1$b;->d:Lih0/x1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lih0/x1;->f0(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
