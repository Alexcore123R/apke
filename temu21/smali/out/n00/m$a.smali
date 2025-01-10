.class public Ln00/m$a;
.super Ly30/c0$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/m;-><init>(Ln00/f;Ln00/q;Ly10/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln00/m;


# direct methods
.method public constructor <init>(Ln00/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln00/m$a;->a:Ln00/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ly30/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ly30/i0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ly30/c0$a;->b(Ly30/i0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
