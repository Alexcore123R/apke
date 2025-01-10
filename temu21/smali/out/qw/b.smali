.class public final synthetic Lqw/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqw/a;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/k;


# direct methods
.method public synthetic constructor <init>(Lqw/a;Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw/b;->a:Lqw/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqw/b;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqw/b;->a:Lqw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqw/b;->b:Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqw/c$a;->c(Lqw/a;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
