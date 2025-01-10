.class public Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
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
.field public final synthetic e:Lcom/baogong/bottom_rec/fragment/BusinessFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;->e:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;->e:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/fragment/adapter/g;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;->e:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Yc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lcom/baogong/bottom_rec/fragment/adapter/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baogong/bottom_rec/fragment/adapter/g;->M0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/16 v0, 0x14

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    return p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;->e:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/bottom_rec/fragment/BusinessFragment$d;->e:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Vc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;)Lhj/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lhj/a;->n()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method
