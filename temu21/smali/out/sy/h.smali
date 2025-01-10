.class public final Lsy/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Loy/b;


# direct methods
.method public constructor <init>(Loy/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Loy/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsy/h;->a:Loy/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J1()Loy/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsy/h;->a:Loy/b;

    .line 2
    .line 3
    return-object v0
.end method
