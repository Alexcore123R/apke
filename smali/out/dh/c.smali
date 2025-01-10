.class public Ldh/c;
.super Lj90/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj90/a<",
        "Lzg/g$a;",
        "Lfh/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ldh/c;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0()I
    .locals 1

    .line 1
    sget v0, Ldh/c;->c:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lfh/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh/c;->x0(Lfh/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lj90/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldh/c;->y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lfh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Ldh/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh/c$a;-><init>(Ldh/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x0(Lfh/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lj90/a;->n0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lzg/g$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lfh/k;->O1(Lzg/g$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lfh/k;
    .locals 0

    .line 1
    invoke-static {p2}, Lfh/k;->P1(Landroid/view/ViewGroup;)Lfh/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
