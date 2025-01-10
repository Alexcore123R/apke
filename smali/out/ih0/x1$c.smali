.class public Lih0/x1$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->C(ZLjava/lang/String;JLbh0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbh0/e;

.field public final synthetic d:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

.field public final synthetic e:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;JLjava/lang/String;Lbh0/e;Lcom/einnovation/temu/pay/contract/service/IPayViewService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lih0/x1$c;->e:Lih0/x1;

    .line 2
    .line 3
    iput-wide p2, p0, Lih0/x1$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lih0/x1$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lih0/x1$c;->c:Lbh0/e;

    .line 8
    .line 9
    iput-object p6, p0, Lih0/x1$c;->d:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lih0/x1$c;JLjava/lang/Void;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lih0/x1$c;->f(JLjava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lik0/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lih0/x1$c;->e:Lih0/x1;

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
    iget-object v1, p0, Lih0/x1$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lih0/x1$c;->c:Lbh0/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lbh0/e;->Y0()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    iget-object v1, p0, Lih0/x1$c;->d:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 29
    .line 30
    iget-wide v3, p0, Lih0/x1$c;->a:J

    .line 31
    .line 32
    new-instance v0, Lih0/z1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v4}, Lih0/z1;-><init>(Lih0/x1$c;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lih0/x1$c;->a:J

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v4, p1

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->showUnselectSignRetainDialog(Landroidx/fragment/app/FragmentActivity;Lek0/a;Lik0/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/x1$c;->e:Lih0/x1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-wide v2, p0, Lih0/x1$c;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lih0/x1;->e0(Ljava/lang/Boolean;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/x1$c;->c:Lbh0/e;

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
    iget-object v0, p0, Lih0/x1$c;->c:Lbh0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(JLjava/lang/Void;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lih0/x1$c;->e:Lih0/x1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3, v0, p1, p2}, Lih0/x1;->e0(Ljava/lang/Boolean;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
