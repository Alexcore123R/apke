.class public Lfr/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lfr/j;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lfr/j;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lfr/j;->g:I

    .line 24
    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lfr/j;->h:I

    .line 32
    .line 33
    iput-object p2, p0, Lfr/j;->i:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lfr/j;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lfr/j;->initView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f09161c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Lfr/j;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz p2, :cond_49

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfr/j;->J1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    :cond_49
    iget-object p2, p0, Lfr/j;->c:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private M1(Lcom/baogong/chat/datasdk/service/message/model/Message;I)V
    .registers 3

    .line 1
    return-void
.end method

.method private N1(Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 2

    .line 1
    return-void
.end method

.method private initView(Landroid/view/View;)V
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
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lfr/j;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J1()I
    .registers 2

    .line 1
    iget v0, p0, Lfr/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public K1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfr/j;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public L1()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lfr/j;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public O1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr/j;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public P1(Lcom/baogong/chat/datasdk/service/message/model/Message;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget v1, p0, Lfr/j;->g:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget v1, p0, Lfr/j;->f:I

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    iget v1, p0, Lfr/j;->h:I

    .line 38
    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lfr/j;->i:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->listAdapter:Ler/d;

    .line 56
    .line 57
    invoke-virtual {v4}, Ler/d;->E0()Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lfr/j;->i:Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/baogong/chat/messagebox/msgflow/MessageboxFlowProps;->listAdapter:Ler/d;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, p1, p2, v5}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/q0;->a(Lcom/baogong/chat/datasdk/service/message/model/Message;ILjava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_73

    .line 74
    .line 75
    iget-object p1, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance p2, Lan/c;

    .line 84
    .line 85
    invoke-direct {p2}, Lan/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, p2}, Lrm/b;->d(JJLrm/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v0, 0x7f0601a7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    iget-object p1, p0, Lfr/j;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public bindData(Lcom/baogong/chat/datasdk/service/message/model/Message;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfr/j;->M1(Lcom/baogong/chat/datasdk/service/message/model/Message;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfr/j;->N1(Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lfr/j;->P1(Lcom/baogong/chat/datasdk/service/message/model/Message;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
