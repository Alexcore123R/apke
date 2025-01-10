.class public Ldp/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldp/b;->e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "NoticeDialogViewGenerator"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p0, "type is null when generateChildView"

    .line 11
    .line 12
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, -0x226fa302

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v3, :cond_29

    .line 25
    .line 26
    const v3, 0x36452d

    .line 27
    .line 28
    .line 29
    if-eq v0, v3, :cond_1f

    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const-string v0, "text"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v0, "picture"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    if-eqz p1, :cond_55

    .line 54
    .line 55
    if-eq p1, v4, :cond_3e

    .line 56
    .line 57
    const-string p0, "unknown type when generateChildView"

    .line 58
    .line 59
    invoke-static {v2, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    invoke-static {p0, p2}, Ldp/b;->c(Ljava/util/ArrayList;Landroid/content/Context;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 74
    .line 75
    new-instance v1, Ldp/b$a;

    .line 76
    .line 77
    invoke-direct {v1, p1, p0}, Ldp/b$a;-><init>(Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "NoticeDialogViewGenerator#generateChildView"

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0, p0, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object p1

    .line 86
    :cond_55
    invoke-static {p0, p2}, Ldp/b;->d(Ljava/util/ArrayList;Landroid/content/Context;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Landroid/content/Context;)Landroid/widget/ImageView;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/ImageView;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->style:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo$ItemStyle;

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Landroid/content/Context;)Landroid/widget/TextView;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ldp/a;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Ldp/a;-><init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public static synthetic e(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lep/a;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
