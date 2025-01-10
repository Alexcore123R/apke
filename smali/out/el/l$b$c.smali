.class public final Lel/l$b$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/l$b;->impr()V
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


# static fields
.field public static final b:Lel/l$b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lel/l$b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/l$b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/l$b$c;->b:Lel/l$b$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    instance-of p1, p2, Lik/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    check-cast p2, Lik/b0;

    .line 6
    .line 7
    invoke-interface {p2}, Lik/b0;->impr()V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    invoke-virtual {p0, p1, p2, p3}, Lel/l$b$c;->b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 15
    .line 16
    return-object p1
.end method
