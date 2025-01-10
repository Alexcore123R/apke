.class public Lao/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/l$b;,
        Lao/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lao/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lao/l$b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao/l;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lao/l;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m0(Lao/l;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lao/l;->n0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.chat_ui.message.msglist.inputPanel.inputreply.TriangleBubbleLongClickListAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lao/l;->c:Lao/l$b;

    .line 7
    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lao/l;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p2, p1}, Lao/l$b;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lao/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o0(Lao/l$a;I)V
    .registers 8

    .line 1
    iget v0, p0, Lao/l;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    iget-object v3, p1, Lao/l$a;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, Lao/l;->d:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    iget-object v0, p1, Lao/l$a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const/high16 v3, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0}, Lao/l;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ne v0, p2, :cond_49

    .line 65
    .line 66
    iget-object v0, p1, Lao/l$a;->b:Landroid/view/View;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    iget-object v0, p1, Lao/l$a;->b:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p1, Lao/l$a;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lao/l;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;->getText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lao/k;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lao/k;-><init>(Lao/l;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lao/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lao/l;->o0(Lao/l$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lao/l;->p0(Landroid/view/ViewGroup;I)Lao/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Lao/l$a;
    .registers 6

    .line 1
    new-instance p2, Lao/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Lao/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c020c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p0, p1}, Lao/l$a;-><init>(Lao/l;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/view/widget/contextmenu/LongClickItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iput-object p1, p0, Lao/l;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public r0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lao/l;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public s0(Lao/l$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lao/l;->c:Lao/l$b;

    .line 2
    .line 3
    return-void
.end method
