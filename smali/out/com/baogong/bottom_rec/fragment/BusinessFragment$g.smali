.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->ad(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyi/n;->B()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->bd(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->bd(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyi/i;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->bd(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lyi/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Wc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$g;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Wc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
