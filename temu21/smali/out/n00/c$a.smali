.class public final Ln00/c$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/c;->f()Lae1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/View;",
        "Ly30/k0<",
        "Lf10/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ln00/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln00/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln00/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln00/c$a;->b:Ln00/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ly30/k0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ly30/k0<",
            "Lf10/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly30/k0;

    .line 2
    .line 3
    new-instance v1, Lf10/n;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf10/n;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly30/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/c$a;->b(Landroid/view/View;)Ly30/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
