.class public final synthetic Lzo/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/platform/headright/PlatformHeadRightComponent;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/platform/headright/PlatformHeadRightComponent;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo/e;->a:Lcom/baogong/chat/chat/chat_ui/platform/headright/PlatformHeadRightComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lzo/e;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzo/e;->a:Lcom/baogong/chat/chat/chat_ui/platform/headright/PlatformHeadRightComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lzo/e;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/chat/chat_ui/platform/headright/PlatformHeadRightComponent;->e(Lcom/baogong/chat/chat/chat_ui/platform/headright/PlatformHeadRightComponent;Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
