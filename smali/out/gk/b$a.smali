.class public Lgk/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/b;


# direct methods
.method public constructor <init>(Lgk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgk/b$a;->a:Lgk/b;

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
    if-nez p2, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lgk/b$a;->a:Lgk/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgk/b;->s()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    iget-object p1, p0, Lgk/b$a;->a:Lgk/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgk/b;->t()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
