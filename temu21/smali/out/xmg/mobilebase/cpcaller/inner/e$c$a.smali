.class Lxmg/mobilebase/cpcaller/inner/e$c$a;
.super Lxmg/mobilebase/cpcaller/inner/e$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/cpcaller/inner/e$c;->b(Landroid/os/Bundle;Lxmg/mobilebase/cpcaller/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxmg/mobilebase/cpcaller/q;

.field public final synthetic c:Lxmg/mobilebase/cpcaller/inner/e$c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/cpcaller/inner/e$c;Ljava/lang/String;Lxmg/mobilebase/cpcaller/q;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/inner/e$c$a;->c:Lxmg/mobilebase/cpcaller/inner/e$c;

    .line 2
    .line 3
    iput-object p3, p0, Lxmg/mobilebase/cpcaller/inner/e$c$a;->b:Lxmg/mobilebase/cpcaller/q;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lxmg/mobilebase/cpcaller/inner/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/e$c$a;->b:Lxmg/mobilebase/cpcaller/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/inner/e$c$a;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
