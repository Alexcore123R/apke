.class public Lh01/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh01/a;


# direct methods
.method public constructor <init>(Lh01/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh01/a$a;->a:Lh01/a;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh01/a$a;->a:Lh01/a;

    .line 5
    .line 6
    invoke-static {p1}, Lh01/a;->a(Lh01/a;)Lh01/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p2, p3}, Lh01/a$c;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
