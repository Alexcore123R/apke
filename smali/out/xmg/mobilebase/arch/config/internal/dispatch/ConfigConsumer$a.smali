.class public Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->q(Lxmg/mobilebase/arch/config/internal/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;Landroid/util/Pair;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->c:Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->a:Landroid/util/Pair;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->b:Ljava/lang/String;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->c:Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->a:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxmg/mobilebase/arch/config/g;

    .line 8
    .line 9
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->t()Lxmg/mobilebase/arch/config/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/arch/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->a(Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;Lxmg/mobilebase/arch/config/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
