.class public final synthetic Lxmg/mobilebase/web_asset/core/inner/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/inner/p;

.field public final synthetic b:Li32/b;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/web_asset/core/inner/p;Li32/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/n;->a:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/n;->b:Li32/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/n;->a:Lxmg/mobilebase/web_asset/core/inner/p;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/web_asset/core/inner/n;->b:Li32/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/web_asset/core/inner/p;->p(Lxmg/mobilebase/web_asset/core/inner/p;Li32/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
