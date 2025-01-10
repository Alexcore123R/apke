.class public Leg0/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg0/b;


# direct methods
.method public constructor <init>(Leg0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leg0/b$b;->a:Leg0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Leg0/b$b;->a:Leg0/b;

    .line 2
    .line 3
    invoke-static {p2}, Leg0/b;->e(Leg0/b;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, Leg0/b$b;->a:Leg0/b;

    .line 18
    .line 19
    invoke-static {p1}, Leg0/b;->e(Leg0/b;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object p1, p0, Leg0/b$b;->a:Leg0/b;

    .line 29
    .line 30
    invoke-static {p1}, Leg0/b;->e(Leg0/b;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
