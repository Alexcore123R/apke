.class public final synthetic Leo1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrt/a;


# direct methods
.method public synthetic constructor <init>(Lrt/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo1/c;->a:Lrt/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Leo1/c;->a:Lrt/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSUploader;->e(Lrt/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
