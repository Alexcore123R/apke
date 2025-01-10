.class public final synthetic Ln50/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln50/f;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Ln50/f;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50/b;->a:Ln50/f;

    .line 5
    .line 6
    iput p2, p0, Ln50/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln50/b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/b;->a:Ln50/f;

    .line 2
    .line 3
    iget v1, p0, Ln50/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ln50/b;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln50/f;->o0(Ln50/f;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
