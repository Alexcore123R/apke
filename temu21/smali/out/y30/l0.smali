.class public final Ly30/l0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/recyclerview/widget/q;


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly30/l0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly30/l0;->b:Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public b(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ly30/l0;->b:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iget v0, p0, Ly30/l0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Landroidx/recyclerview/widget/q;->c(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)V
    .registers 3

    .line 1
    return-void
.end method
