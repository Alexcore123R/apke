.class public final Lwc/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lyc/b;

.field public final synthetic d:Lwc/e;


# direct methods
.method public constructor <init>(Lwc/e;Ljava/util/List;ILyc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltd/v0;",
            ">;I",
            "Lyc/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/e$b;->d:Lwc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwc/e$b;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lwc/e$b;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lwc/e$b;->c:Lyc/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/e$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lwc/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwc/e$c;

    .line 6
    .line 7
    iget-object v0, p0, Lwc/e$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltd/v0;

    .line 14
    .line 15
    iget v1, p0, Lwc/e$b;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lwc/e$b;->c:Lyc/b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1, v2}, Lwc/e$c;->K1(ILtd/v0;ILyc/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p2, p0, Lwc/e$b;->d:Lwc/e;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lwc/e;->i(Lwc/e;Landroid/view/ViewGroup;)Lwc/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
