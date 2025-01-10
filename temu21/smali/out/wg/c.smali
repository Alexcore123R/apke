.class public Lwg/c;
.super Landroid/widget/BaseAdapter;
.source "Temu"

# interfaces
.implements Lbh/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/entity/OrderBannerVo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwg/c$a;

.field public e:Lbh/d$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lwg/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/c;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lwg/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwg/c;->d:Lwg/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/c;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwg/c;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwg/c;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/entity/OrderBannerVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwg/c;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lbh/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/c;->e:Lbh/d$e;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Remove expired data"

    .line 23
    .line 24
    const-string v3, "Personal.OrderBubbleFlippingAdapter"

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/baogong/app_personal/entity/OrderBannerVo;->expireTime:J

    .line 39
    .line 40
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v8, v1, Lpn1/a$a;->a:J

    .line 49
    .line 50
    div-long/2addr v8, v4

    .line 51
    cmp-long v1, v6, v8

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v6, v0, Lcom/baogong/app_personal/entity/OrderBannerVo;->expireTime:J

    .line 85
    .line 86
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v8, v1, Lpn1/a$a;->a:J

    .line 95
    .line 96
    div-long/2addr v8, v4

    .line 97
    cmp-long v1, v6, v8

    .line 98
    .line 99
    if-gtz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lwg/c;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwg/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c0367

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, p3, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lbh/d;

    .line 18
    .line 19
    iget-object v0, p0, Lwg/c;->a:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-direct {p3, p2, v0}, Lbh/d;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbh/d;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lrh/m;->f(ILjava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lwg/c;->e:Lbh/d$e;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lbh/d;->o(Lbh/d$e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/baogong/app_personal/entity/OrderBannerVo;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lbh/d;->k(Lcom/baogong/app_personal/entity/OrderBannerVo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lbh/d;->n(Lbh/d$d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lwg/c;->h()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwg/c;->d:Lwg/c$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lwg/c$a;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
