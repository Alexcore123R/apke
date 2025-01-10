.class public Ll01/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/unipopup/template/base/m;


# instance fields
.field public a:Lny0/a;

.field public b:Lny0/e;


# direct methods
.method public constructor <init>(Lny0/a;Lny0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll01/i;->a:Lny0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll01/i;->b:Lny0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvz0/f;Liy0/b;Liy0/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ll01/i;->b:Lny0/e;

    .line 2
    .line 3
    iget-object v0, p0, Ll01/i;->a:Lny0/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic b(Lvz0/f;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->g(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lvz0/f;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/einnovation/whaleco/unipopup/template/base/l;->d(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lvz0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/l;->a(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lvz0/f;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ll01/i;->b:Lny0/e;

    .line 2
    .line 3
    iget-object v0, p0, Ll01/i;->a:Lny0/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic f(Lvz0/f;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->c(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/l;->b(Lcom/einnovation/whaleco/unipopup/template/base/m;Lvz0/f;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
