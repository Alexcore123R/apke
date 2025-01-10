.class public final synthetic Lx6/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/n$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lx6/n$a;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/m;->a:Lx6/n$a;

    .line 5
    .line 6
    iput p2, p0, Lx6/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx6/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/m;->a:Lx6/n$a;

    .line 2
    .line 3
    iget v1, p0, Lx6/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx6/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lx6/n$a;->f(Lx6/n$a;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
