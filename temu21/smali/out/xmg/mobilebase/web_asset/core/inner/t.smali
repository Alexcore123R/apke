.class public final synthetic Lxmg/mobilebase/web_asset/core/inner/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/web_asset/core/inner/w;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/web_asset/core/inner/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/t;->a:Lxmg/mobilebase/web_asset/core/inner/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/t;->a:Lxmg/mobilebase/web_asset/core/inner/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/web_asset/core/inner/w;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
