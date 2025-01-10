.class public Lep/e$a;
.super Landroid/text/style/CharacterStyle;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/e$a;->a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lep/e$a;->a:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->color:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
