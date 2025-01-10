.class public Lxmg/mobilebase/apm/leak/e$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/leak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/e;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/e$k;->a:Lxmg/mobilebase/apm/leak/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/apm/leak/i;->b()Lxmg/mobilebase/apm/leak/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/e$k;->a:Lxmg/mobilebase/apm/leak/e;

    .line 6
    .line 7
    invoke-static {v1}, Lxmg/mobilebase/apm/leak/e;->a(Lxmg/mobilebase/apm/leak/e;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/e$k;->a:Lxmg/mobilebase/apm/leak/e;

    .line 12
    .line 13
    iget-object v2, v2, Lxmg/mobilebase/apm/leak/e;->l:Lok1/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/apm/leak/i;->f(Ljava/util/List;Lok1/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
