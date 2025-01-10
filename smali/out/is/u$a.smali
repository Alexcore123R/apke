.class public Lis/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/u;


# direct methods
.method public constructor <init>(Lis/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lis/u$a;->a:Lis/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lis/u$a;->a:Lis/u;

    .line 8
    .line 9
    invoke-virtual {p1}, Lis/u;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lis/u$a;->a:Lis/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Lis/u;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
