.class public Lkn/f0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

.field public b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

.field public c:Lkn/h0;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;Lkn/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/f0;->a:Lcom/baogong/chat/chat/chat_ui/conversation/conversationList/ConversationListComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lkn/f0;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 7
    .line 8
    iput-object p3, p0, Lkn/f0;->c:Lkn/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkn/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkn/f0;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkn/f0;Lcom/google/gson/n;)Lcom/google/gson/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkn/f0;->i(Lcom/google/gson/n;)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkn/f0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkn/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lkn/f0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lkn/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lkn/f0;)Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;
    .registers 1

    .line 1
    iget-object p0, p0, Lkn/f0;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lkn/f0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkn/f0;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Len/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    new-instance v0, Lhn/c;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lkn/f0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lhn/c;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lhn/g;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lhn/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final h()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkn/f0;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v2, Lkn/d0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lkn/d0;-><init>(Lkn/f0;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ConversationListHeaderBannerPresenter#loadInit"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lcom/google/gson/n;)Lcom/google/gson/n;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lkn/f0;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lgn/q;->p(Landroid/content/Context;Lcom/google/gson/n;)Lcom/google/gson/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object p1
.end method

.method public j(Lip/b;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lip/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refresh_header_banner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lkn/f0;->k()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object p1, p1, Lip/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "remove_header_banner"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lkn/f0;->h()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public k()V
    .registers 5

    .line 1
    const-string v0, "app_chat_conv_not_use_head_banner_2340"

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
    new-instance v0, Lkn/f0$a;

    .line 12
    .line 13
    const-class v1, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkn/f0$a;-><init>(Lkn/f0;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkn/f0;->b:Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "/api/potts/banner/get_data"

    .line 27
    .line 28
    const-string v3, "{}"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->b(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/f0;->c:Lkn/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lkn/h0;->l0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
