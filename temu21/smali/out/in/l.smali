.class public Lin/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lkn/h0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/l;->c(Lkn/h0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            "Ljava/util/List<",
            "Ldq/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x31021

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lnq1/a$b;->c:Lnq1/a$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lnq1/a$b;->p:Lnq1/a$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnq1/a$b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Lkn/h0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.chat_ui.conversation.conversationList.helper.ConversationLongClickHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p0, p2, p1}, Lkn/h0;->k0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/baogong/business/ui/recycler/BGProductListView;Lkn/h0;Landroid/view/View;Ldq/l$c;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const p1, 0x7f0912a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    check-cast p1, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ldq/l$b;

    .line 35
    .line 36
    const v1, 0x7f11013a

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lin/k;

    .line 44
    .line 45
    invoke-direct {v2, p2, p1}, Lin/k;-><init>(Lkn/h0;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {v0, v1, p2, v2}, Ldq/l$b;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_82

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f06014b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljn/h;->h()Ljn/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljn/h;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "SetClickedId="

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "ConversationLongClickHelper"

    .line 108
    .line 109
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ldq/l;

    .line 113
    .line 114
    invoke-direct {v0}, Ldq/l;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lhs0/k;->g(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, v6

    .line 123
    move-object v3, p3

    .line 124
    move-object v5, p4

    .line 125
    invoke-virtual/range {v0 .. v5}, Ldq/l;->h(Landroid/content/Context;Ljava/util/List;Landroid/view/View;ILdq/l$c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v6}, Lin/l;->b(Landroid/content/Context;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method
