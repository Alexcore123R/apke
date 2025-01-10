.class public Lvw0/t$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->z0(ZLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

.field public final synthetic d:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;JLjava/lang/String;Lcom/einnovation/temu/pay/contract/service/IPayViewService;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 2
    .line 3
    iput-wide p2, p0, Lvw0/t$d;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lvw0/t$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lvw0/t$d;->c:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lvw0/t$d;JLjava/lang/Void;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvw0/t$d;->f(JLjava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(JLjava/lang/Void;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3, v0, p1, p2}, Lvw0/t;->r(Ljava/lang/Boolean;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lik0/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lvw0/t;->j(Lvw0/t;)Lbx0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvw0/t$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbx0/e;->q(Ljava/lang/String;Lik0/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 13
    .line 14
    invoke-static {v0}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 21
    .line 22
    invoke-static {v0}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    move-object v2, v0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_1d

    .line 34
    :goto_21
    if-eqz v2, :cond_33

    .line 35
    .line 36
    iget-object v1, p0, Lvw0/t$d;->c:Lcom/einnovation/temu/pay/contract/service/IPayViewService;

    .line 37
    .line 38
    iget-wide v3, p0, Lvw0/t$d;->a:J

    .line 39
    .line 40
    new-instance v0, Lvw0/u;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v4}, Lvw0/u;-><init>(Lvw0/t$d;J)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lvw0/t$d;->a:J

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p1

    .line 49
    invoke-interface/range {v1 .. v6}, Lcom/einnovation/temu/pay/contract/service/IPayViewService;->showUnselectSignRetainDialog(Landroidx/fragment/app/FragmentActivity;Lek0/a;Lik0/e;J)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-wide v2, p0, Lvw0/t$d;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lvw0/t;->r(Ljava/lang/Boolean;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 10
    .line 11
    invoke-static {v0}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvw0/c;->showLoading()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lvw0/t$d;->d:Lvw0/t;

    .line 10
    .line 11
    invoke-static {v0}, Lvw0/t;->i(Lvw0/t;)Lvw0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvw0/c;->hideLoading()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
