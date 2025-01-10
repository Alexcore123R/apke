.class public final Lel/l$b$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/l$b;->H0(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/q<",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "La40/d<",
        "*>;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lel/l$b$b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "La40/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Luk/c;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    check-cast p2, Luk/c;

    .line 6
    .line 7
    iget-object p1, p0, Lel/l$b$b;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Luk/c;->H0(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    check-cast p3, La40/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lel/l$b$b;->b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 15
    .line 16
    return-object p1
.end method
