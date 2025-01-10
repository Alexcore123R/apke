.class public Lep/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lep/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V
    .registers 13

    .line 1
    if-eqz p3, :cond_40

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    if-eqz p2, :cond_40

    .line 10
    .line 11
    if-eqz p1, :cond_40

    .line 12
    .line 13
    iget-object v0, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_40

    .line 18
    :cond_11
    iget-object v3, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "\ufffc"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v7, v0, 0x1

    .line 30
    .line 31
    new-instance v8, Lep/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 38
    .line 39
    iget v1, v1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->imageWidth:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p3, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 47
    .line 48
    iget p3, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->imageHeight:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move-object v1, v8

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lep/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;II)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x21

    .line 61
    .line 62
    invoke-virtual {p2, v8, v0, v7, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
