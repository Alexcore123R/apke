.class public final Lsy/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Loy/a;


# direct methods
.method public constructor <init>(Loy/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Loy/a;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsy/g;->a:Loy/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1()Loy/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lsy/g;->a:Loy/a;

    .line 2
    .line 3
    return-object v0
.end method
