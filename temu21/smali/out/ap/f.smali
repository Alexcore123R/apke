.class public final synthetic Lap/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/e;


# instance fields
.field public final synthetic a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent$a;

.field public final synthetic b:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent$a;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap/f;->a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent$a;

    .line 5
    .line 6
    iput-object p2, p0, Lap/f;->b:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lap/f;->a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent$a;

    .line 2
    .line 3
    iget-object v1, p0, Lap/f;->b:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent$a;->d(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/PlatformNoticeBannerComponent$a;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
