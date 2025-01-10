.class public final Lb50/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb50/g$a;
    }
.end annotation


# static fields
.field public static final h:Lb50/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj50/a;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View$OnTouchListener;

.field public e:Ln40/i;

.field public f:Z

.field public final g:Lb50/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb50/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb50/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb50/g;->h:Lb50/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb50/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb50/g;->b:Lj50/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb50/g;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lb50/g;->d:Landroid/view/View$OnTouchListener;

    .line 11
    .line 12
    new-instance v0, Lb50/f;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lb50/f;-><init>(Landroid/content/Context;Lj50/a;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb50/g;->g:Lb50/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const-string v0, "Search.RecentlyViewedMgr"

    .line 2
    .line 3
    const-string v1, "bindCachedData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb50/g;->e:Ln40/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v2, p0, Lb50/g;->g:Lb50/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln40/i;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Ln40/i;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Ln40/i;->c()Ln40/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Ln40/g;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    invoke-virtual {v2, v3, v4, v0}, Lb50/f;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lb50/g;->f:Z

    .line 40
    .line 41
    :cond_28
    iput-object v1, p0, Lb50/g;->e:Ln40/i;

    .line 42
    .line 43
    return-void
.end method

.method public final b(Ln40/i;)V
    .registers 5

    .line 1
    const-string v0, "Search.RecentlyViewedMgr"

    .line 2
    .line 3
    const-string v1, "bindFootprintData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb50/g;->g:Lb50/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ln40/i;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ln40/i;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ln40/i;->c()Ln40/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Ln40/g;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1, v2, p1}, Lb50/f;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lb50/g;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Ln40/i;)V
    .registers 4

    .line 1
    const-string v0, "Search.RecentlyViewedMgr"

    .line 2
    .line 3
    const-string v1, "cacheFootprintData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb50/g;->e:Ln40/i;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lu40/c;)V
    .registers 4

    .line 1
    const-string v0, "Search.RecentlyViewedMgr"

    .line 2
    .line 3
    const-string v1, "initData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ups_rank_goods"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu40/c;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb50/g;->f:Z

    .line 2
    .line 3
    return v0
.end method
