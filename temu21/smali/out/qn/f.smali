.class public final synthetic Lqn/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn/f;->a:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lqn/f;->a:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqComponent;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqComponent;->b(Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
