.class public final synthetic Lxmg/mobilebase/cpcaller/inner/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/q;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/cpcaller/inner/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxmg/mobilebase/cpcaller/inner/f;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/cpcaller/inner/e;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/inner/c;->a:Lxmg/mobilebase/cpcaller/inner/e;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/cpcaller/inner/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/cpcaller/inner/c;->c:Lxmg/mobilebase/cpcaller/inner/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/c;->a:Lxmg/mobilebase/cpcaller/inner/e;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/cpcaller/inner/c;->c:Lxmg/mobilebase/cpcaller/inner/f;

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lxmg/mobilebase/cpcaller/inner/e;->b(Lxmg/mobilebase/cpcaller/inner/e;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
