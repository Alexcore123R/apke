.class public final synthetic Lqn/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqTitleComponent;

.field public final synthetic b:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallTopFaqInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqTitleComponent;Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallTopFaqInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn/o;->a:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqTitleComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lqn/o;->b:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallTopFaqInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqn/o;->a:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqTitleComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lqn/o;->b:Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallTopFaqInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqTitleComponent;->a(Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallHeaderBannerFaqTitleComponent;Lcom/baogong/chat/chat/chat_ui/mall/faqbanner/MallTopFaqInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
