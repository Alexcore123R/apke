.class public final synthetic Lxmg/mobilebase/apm/leak/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lok1/a;


# direct methods
.method public synthetic constructor <init>(Lok1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/apm/leak/f;->a:Lok1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/leak/f;->a:Lok1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/leak/g;->a(Lok1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
