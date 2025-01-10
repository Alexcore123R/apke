.class public final synthetic Lx60/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/baogong/shop/main/components/component/GuideToastManager;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/shop/main/components/component/GuideToastManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/p;->a:Lcom/baogong/shop/main/components/component/GuideToastManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx60/p;->a:Lcom/baogong/shop/main/components/component/GuideToastManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/shop/main/components/component/GuideToastManager;->b(Lcom/baogong/shop/main/components/component/GuideToastManager;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
