.class public Lwp/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/multiMedia/container/VideoContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0905fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/chat/chat/multiMedia/container/VideoContainer;

    .line 12
    .line 13
    iput-object p1, p0, Lwp/b;->a:Lcom/baogong/chat/chat/multiMedia/container/VideoContainer;

    .line 14
    .line 15
    return-void
.end method
