.class public Lep/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lep/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V
    .registers 9

    .line 1
    if-eqz p3, :cond_61

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_61

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_61

    .line 12
    :cond_b
    iget-object p1, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->content:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    new-instance p1, Lep/e$a;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lep/e$a;-><init>(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz p1, :cond_50

    .line 45
    .line 46
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->textSize:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p1, :cond_35

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 55
    .line 56
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v3, p1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;->bold:Z

    .line 69
    .line 70
    if-eqz p1, :cond_61

    .line 71
    .line 72
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 82
    .line 83
    invoke-direct {p1, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p1, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method
