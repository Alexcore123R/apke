.class public Ljw/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Lrw/e;


# direct methods
.method public constructor <init>(Lrw/e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lrw/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljw/m;->a:Lrw/e;

    .line 9
    .line 10
    return-void
.end method
