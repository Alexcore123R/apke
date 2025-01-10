.class public Lja/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$a;,
        Lja/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lja/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lja/a$a;


# direct methods
.method public constructor <init>(Lja/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/a;->f:Lja/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Lja/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lja/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n0(Lja/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lja/a;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic o0(Lja/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lja/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p0(Lja/a;)Lja/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/a;->f:Lja/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lja/a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lja/a;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lja/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lja/a;->q0(Lja/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lja/a;->r0(Landroid/view/ViewGroup;I)Lja/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(Lja/a$b;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lja/a;->a:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    add-long/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0, v1}, Lja/a$b;->K1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lja/a$b;
    .locals 2

    .line 1
    new-instance p2, Lja/a$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lhb/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lhb/f;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lja/a$b;-><init>(Lja/a;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public s0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lja/a;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lja/a;->a:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public t0(JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lja/a;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lja/a;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lja/a;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, Lja/a;->d:J

    .line 8
    .line 9
    iput-object p9, p0, Lja/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
