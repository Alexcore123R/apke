.class public Lug0/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0/e;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lug0/e;


# direct methods
.method public constructor <init>(Lug0/e;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lug0/e$a;->b:Lug0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lug0/e$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lug0/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lug0/e$a;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lug0/e$a;->a:Landroid/view/View;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
