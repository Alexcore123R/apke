.class public Ldx0/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx0/b;->j(Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek0/a<",
        "Lwj0/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvw0/c;

.field public final synthetic b:Lgj0/c;

.field public final synthetic c:Lvw0/b;

.field public final synthetic d:Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

.field public final synthetic e:Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;

.field public final synthetic f:Lbx0/e;

.field public final synthetic g:Ldx0/b;


# direct methods
.method public constructor <init>(Ldx0/b;Lvw0/c;Lgj0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldx0/b$a;->g:Ldx0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldx0/b$a;->a:Lvw0/c;

    .line 4
    .line 5
    iput-object p3, p0, Ldx0/b$a;->b:Lgj0/c;

    .line 6
    .line 7
    iput-object p4, p0, Ldx0/b$a;->c:Lvw0/b;

    .line 8
    .line 9
    iput-object p5, p0, Ldx0/b$a;->d:Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 10
    .line 11
    iput-object p6, p0, Ldx0/b$a;->e:Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;

    .line 12
    .line 13
    iput-object p7, p0, Ldx0/b$a;->f:Lbx0/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lwj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx0/b$a;->b(Lwj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lwj0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx0/b$a;->a:Lvw0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvw0/c;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-static {}, Ldx0/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "[asyncGetRefreshData] context invalid"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Ldx0/b$a;->a:Lvw0/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lvw0/c;->z8()Lek0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldx0/b$a;->g:Ldx0/b;

    .line 33
    .line 34
    iget-object v2, p0, Ldx0/b$a;->b:Lgj0/c;

    .line 35
    .line 36
    iget-object v3, p0, Ldx0/b$a;->a:Lvw0/c;

    .line 37
    .line 38
    iget-object v4, p0, Ldx0/b$a;->c:Lvw0/b;

    .line 39
    .line 40
    iget-object v5, p0, Ldx0/b$a;->d:Lcom/einnovation/whaleco/pay/ui/proto/channel/h;

    .line 41
    .line 42
    iget-object v6, p0, Ldx0/b$a;->e:Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;

    .line 43
    .line 44
    iget-object v7, p0, Ldx0/b$a;->f:Lbx0/e;

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Ldx0/b;->c(Ldx0/b;Lgj0/c;Lvw0/c;Lvw0/b;Lcom/einnovation/whaleco/pay/ui/proto/channel/h;Lcom/einnovation/whaleco/pay/ui/fragment/InterPaymentPageCompat;Lbx0/e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
