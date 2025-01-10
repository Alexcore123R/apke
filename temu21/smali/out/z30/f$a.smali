.class public final Lz30/f$a;
.super Ly30/o0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/f;-><init>(Ly30/v;Lz30/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz30/f;


# direct methods
.method public constructor <init>(Lz30/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz30/f$a;->b:Lz30/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ly30/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ly30/j0;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lz30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p3, p0, Lz30/f$a;->b:Lz30/f;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lz30/e;->q(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-super {p0, p1, p2, p3}, Ly30/o0;->a(ILjava/lang/Object;Ly30/j0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public c(ILandroid/view/ViewGroup;Ly30/j0;)Ly30/i0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)",
            "Ly30/i0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lz30/h;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance p3, Lz30/g;

    .line 6
    .line 7
    iget-object v0, p0, Lz30/f$a;->b:Lz30/f;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lz30/e;->H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p3, p1}, Lz30/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_10
    invoke-super {p0, p1, p2, p3}, Ly30/o0;->c(ILandroid/view/ViewGroup;Ly30/j0;)Ly30/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
