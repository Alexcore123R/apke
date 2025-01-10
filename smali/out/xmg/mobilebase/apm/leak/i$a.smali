.class public Lxmg/mobilebase/apm/leak/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/apm/leak/i;->f(Ljava/util/List;Lok1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/leak/RefWatcher;

.field public final synthetic b:Lok1/f;

.field public final synthetic c:Lxmg/mobilebase/apm/leak/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/leak/i;Lxmg/mobilebase/apm/leak/RefWatcher;Lok1/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/i$a;->c:Lxmg/mobilebase/apm/leak/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/apm/leak/i$a;->a:Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/apm/leak/i$a;->b:Lok1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/i$a;->c:Lxmg/mobilebase/apm/leak/i;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/apm/leak/i$a;->a:Lxmg/mobilebase/apm/leak/RefWatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/apm/leak/i$a;->b:Lok1/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/apm/leak/i;->a(Lxmg/mobilebase/apm/leak/i;Lxmg/mobilebase/apm/leak/RefWatcher;Lok1/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
