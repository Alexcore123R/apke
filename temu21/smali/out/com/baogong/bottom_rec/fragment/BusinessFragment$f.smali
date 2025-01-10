.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/fragment/BusinessFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Xc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->ad(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyi/n;->B()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->bd(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->bd(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyi/i;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
