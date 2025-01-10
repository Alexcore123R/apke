.class public Lfn/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo/a<",
        "Len/b;",
        "Len/c<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;",
        "Lfn/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Len/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn/v;->g(Landroid/view/ViewGroup;I)Lfn/v$a;

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
    check-cast p1, Lfn/v$a;

    .line 2
    .line 3
    check-cast p2, Len/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfn/v;->f(Lfn/v$a;Len/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Len/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfn/v;->h(Len/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lgo/b;)I
    .registers 3

    .line 1
    check-cast p1, Len/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfn/v;->e(Len/c;Lgo/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Len/c;Lgo/b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;",
            "Lgo/b;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lfn/v$a;Len/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/v$a;",
            "Len/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lfn/v$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c03bc

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfn/v$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lfn/v$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public h(Len/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfn/v;->a:Len/b;

    .line 2
    .line 3
    return-void
.end method
