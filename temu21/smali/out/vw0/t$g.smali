.class public Lvw0/t$g;
.super Lxj0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->q0(Lbx0/e;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lxj0/b;Lbx0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj0/b;

.field public final synthetic b:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;Lxj0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvw0/t$g;->b:Lvw0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lvw0/t$g;->a:Lxj0/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvw0/t$g;->a:Lxj0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj0/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgj0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/t$g;->b:Lvw0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvw0/t;->l(Lvw0/t;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvw0/t$g;->a:Lxj0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxj0/b;->b(Lgj0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw0/t$g;->a:Lxj0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxj0/b;->c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/constant/PayState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
