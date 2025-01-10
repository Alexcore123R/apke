.class public Lfn/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Len/b;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Lrm/a;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Len/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lan/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfn/r$a;->i:Lrm/a;

    .line 10
    .line 11
    iput-object p2, p0, Lfn/r$a;->a:Len/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfn/r$a;->initView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J1(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn/r$a;->T1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lxm/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfn/r$a;->S1(Lxm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lxm/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lfn/r$a;->V1(Lxm/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Landroidx/lifecycle/n0;)Lxm/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lfn/r$a;->R1(Landroidx/lifecycle/n0;)Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N1(Landroidx/lifecycle/n0;)Lxm/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lfn/r$a;->U1(Landroidx/lifecycle/n0;)Lxm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn/r$a;->Y1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Landroidx/lifecycle/n0;)Lxm/a;
    .registers 2

    .line 1
    const-class v0, Lxm/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic S1(Lxm/a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxm/a;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic U1(Landroidx/lifecycle/n0;)Lxm/a;
    .registers 2

    .line 1
    const-class v0, Lxm/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic V1(Lxm/a;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxm/a;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public P1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLogo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080252

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lfn/r$a;->W1(Ljava/lang/String;ILcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfn/r$a;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getNickName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfn/r$a;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lfn/r$a;->X1(Landroid/view/View;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lfn/r$a;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getDisplayTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p2, v1, v3

    .line 42
    .line 43
    if-nez p2, :cond_34

    .line 44
    .line 45
    iget-object p2, p0, Lfn/r$a;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    iget-object p2, p0, Lfn/r$a;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getDisplayTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lrm/b;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, p0, Lfn/r$a;->i:Lrm/a;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v5}, Lrm/b;->d(JJLrm/a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const-string p2, "app_chat_use_rotate_imageview_2050"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6b

    .line 87
    .line 88
    invoke-static {p1}, Lbq/e;->b(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_65

    .line 93
    .line 94
    iget-object p2, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/high16 v0, 0x43340000    # 180.0f

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    iget-object p2, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getSummary()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lfn/r$a;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUnreadCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    int-to-long v0, p2

    .line 122
    invoke-virtual {p0, v0, v1}, Lfn/r$a;->Z1(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getLastMessageStatus()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2}, Lfn/r$a;->b2(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lfn/r$a;->f:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0912a5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Q1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)Z
    .registers 5

    .line 1
    if-lez p2, :cond_2d

    .line 2
    .line 3
    iget-object v0, p0, Lfn/r$a;->a:Len/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Len/b;->c()Lln/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lln/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-ge p2, v0, :cond_2d

    .line 16
    .line 17
    instance-of p1, p1, Lcom/baogong/chat/chat/chat_ui/common/subConv/ChatMsgboxConversation;

    .line 18
    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    iget-object p1, p0, Lfn/r$a;->a:Len/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Len/b;->c()Lln/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lln/b;->p0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sub-int/2addr p2, v1

    .line 32
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Len/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Len/c;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final synthetic T1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfn/r$a;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->b()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbn/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lbn/g;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfn/n;

    .line 25
    .line 26
    invoke-direct {v1}, Lfn/n;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxm/a;

    .line 38
    .line 39
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lfn/o;

    .line 44
    .line 45
    invoke-direct {v2}, Lfn/o;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5f

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lfn/r$a;->Q1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5f

    .line 71
    .line 72
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lfn/p;

    .line 77
    .line 78
    invoke-direct {p2}, Lfn/p;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lvq/d$a;->b(Lwq/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lfn/q;

    .line 89
    .line 90
    invoke-direct {p2}, Lfn/q;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lvq/d$a;->b(Lwq/d;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final W1(Ljava/lang/String;ILcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_41

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_41

    .line 19
    .line 20
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lfn/r$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p3, p4}, Lfn/r$a$a;-><init>(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-object p4, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p1, p3, p4}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lyt1/b$b;->w(I)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final X1(Landroid/view/View;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 6

    .line 1
    const-string v0, "app_chat_not_report_render_time_1360"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lfn/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lfn/i;-><init>(Lfn/r$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)V
    .registers 6

    .line 1
    const-string v0, "app_chat_not_report_render_time_1360"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lfn/r$a;->a:Len/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Len/b;->b()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbn/g;

    .line 26
    .line 27
    invoke-direct {v1}, Lbn/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfn/j;

    .line 35
    .line 36
    invoke-direct {v1}, Lfn/j;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxm/a;

    .line 48
    .line 49
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lfn/k;

    .line 54
    .line 55
    invoke-direct {v2}, Lfn/k;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_69

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lfn/r$a;->Q1(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_69

    .line 81
    .line 82
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lfn/l;

    .line 87
    .line 88
    invoke-direct {p2}, Lfn/l;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lvq/d$a;->b(Lwq/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lfn/m;

    .line 99
    .line 100
    invoke-direct {p2}, Lfn/m;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lvq/d$a;->b(Lwq/d;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public final Z1(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lfn/r$a;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lfn/r$a;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-gez v2, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lfn/r$a;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p1, p0, Lfn/r$a;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string p2, "99+"

    .line 40
    .line 41
    invoke-static {p2}, Lbq/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public a2()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080177

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final b2(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2b

    .line 3
    .line 4
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x777777

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/putils/h;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f110156

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    const/4 v1, 0x2

    .line 45
    if-ne p1, v1, :cond_56

    .line 46
    .line 47
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0xe02e24

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lxmg/mobilebase/putils/h;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f110155

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    iget-object p1, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ab7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lfn/r$a;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0917cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lfn/r$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f09151a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lfn/r$a;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0917bb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lfn/r$a;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f09148e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lfn/r$a;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f091045

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lfn/r$a;->f:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0918a3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lfn/r$a;->g:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f091798

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lfn/r$a;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f09048a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lfn/r$a;->k:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfn/r$a;->a2()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
