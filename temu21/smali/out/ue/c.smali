.class public final synthetic Lue/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lue/c;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lue/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lue/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lue/c;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lue/c;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lue/c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lue/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lav/h;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lue/f;->n0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;Lav/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
