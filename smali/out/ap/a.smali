.class public final synthetic Lap/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/a;->a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lap/a;->a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent;->a(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent;Landroid/content/Context;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
