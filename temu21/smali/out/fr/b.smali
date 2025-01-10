.class public abstract Lfr/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lgo/a<",
        "Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;",
        "Lcom/baogong/chat/datasdk/service/message/model/Message;",
        "Lfr/j<",
        "TVH;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfr/b;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lfr/b;Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfr/b;->h(Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic h(Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lfr/b;->a:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lcom/baogong/chat/datasdk/service/message/model/a;->i(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvq/a;->k(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lcom/google/gson/n;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/gson/n;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lsm/a;->g(Landroid/content/Context;Lcom/google/gson/n;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr/b;->l(Landroid/view/ViewGroup;I)Lfr/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p1, Lfr/j;

    .line 2
    .line 3
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfr/b;->j(Lfr/j;Lcom/baogong/chat/datasdk/service/message/model/Message;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr/b;->n(Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lgo/b;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfr/b;->f(Lcom/baogong/chat/datasdk/service/message/model/Message;Lgo/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lcom/baogong/chat/datasdk/service/message/model/Message;Lgo/b;)I
    .registers 4

    .line 1
    iget p1, p0, Lfr/b;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p2}, Lgo/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfr/b;->b:I

    .line 11
    .line 12
    :cond_b
    iget p1, p0, Lfr/b;->b:I

    .line 13
    .line 14
    return p1
.end method

.method public g()I
    .registers 2

    .line 1
    const v0, 0x7f0c0393

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public abstract i(Lfr/j;Lcom/baogong/chat/datasdk/service/message/model/Message;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/j<",
            "TVH;>;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I)V"
        }
    .end annotation
.end method

.method public j(Lfr/j;Lcom/baogong/chat/datasdk/service/message/model/Message;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/j<",
            "TVH;>;",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "app_chat_message_box_adapt_tablet_enable_1560"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfr/b;->m(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1, p2, p3}, Lfr/j;->bindData(Lcom/baogong/chat/datasdk/service/message/model/Message;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lfr/b;->i(Lfr/j;Lcom/baogong/chat/datasdk/service/message/model/Message;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lsm/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_24

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance p3, Lfr/a;

    .line 30
    .line 31
    invoke-direct {p3, p0, p2}, Lfr/a;-><init>(Lfr/b;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public abstract k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public l(Landroid/view/ViewGroup;I)Lfr/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lfr/j<",
            "TVH;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfr/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lfr/b;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfr/j;

    .line 22
    .line 23
    iget-object v1, p0, Lfr/b;->a:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lfr/j;-><init>(Landroid/view/View;Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfr/j;->L1()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1, p2}, Lfr/b;->k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_41

    .line 37
    .line 38
    instance-of v1, p2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 39
    .line 40
    if-eqz v1, :cond_41

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    if-eqz v1, :cond_41

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Lfr/j;->L1()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lfr/j;->O1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090cca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lbq/a;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfr/b;->a:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 2
    .line 3
    return-void
.end method
