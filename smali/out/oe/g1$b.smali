.class public final Loe/g1$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/g1;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loe/g1;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Loe/g1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/g1$b;->b:Loe/g1;

    .line 2
    .line 3
    iput-object p2, p0, Loe/g1$b;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loe/g1$b;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/g1$b;->b:Loe/g1;

    .line 2
    .line 3
    invoke-static {v0}, Loe/g1;->G(Loe/g1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/g1$b;->b:Loe/g1;

    .line 7
    .line 8
    new-instance v1, Loe/g1$b$a;

    .line 9
    .line 10
    iget-object v2, p0, Loe/g1$b;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Loe/g1$b$a;-><init>(Loe/g1;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Loe/g1;->E(Loe/g1;Lae1/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
