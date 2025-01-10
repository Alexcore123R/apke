.class public final Lqd/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/b$a;,
        Lqd/b$b;
    }
.end annotation


# static fields
.field public static final c:Lqd/b$a;


# instance fields
.field public final a:Lhu/a;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd/b;->c:Lqd/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhu/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhu/a;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqd/b;->a:Lhu/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final J1(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lqd/b;->K1(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    iput-wide v1, p0, Lqd/b;->b:J

    .line 15
    .line 16
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lhu/a;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhu/a;->e()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhu/a;->d()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final K1(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->activityInfo:Lju/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lju/a;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->activityInfo:Lju/a;

    .line 20
    .line 21
    iget-object p1, p1, Lju/a;->a:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final L1(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    sget-object v0, Lqd/b$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhu/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhu/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 32
    .line 33
    iget-wide v0, p0, Lqd/b;->b:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lhu/a;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhu/a;->e()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lqd/b;->a:Lhu/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhu/a;->d()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
