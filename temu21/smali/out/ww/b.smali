.class public Lww/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/home/activity/HomeActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxmg/mobilebase/threadpool/j;

.field public f:Lxmg/mobilebase/threadpool/j$e;


# direct methods
.method public constructor <init>(Lcom/baogong/home/activity/HomeActivity;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lww/a;-><init>(Lww/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lww/b;->f:Lxmg/mobilebase/threadpool/j$e;

    .line 10
    .line 11
    const-string v0, "HomeBadgeTrack"

    .line 12
    .line 13
    const-string v1, "init"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lww/b;->d:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-boolean p2, p0, Lww/b;->a:Z

    .line 26
    .line 27
    new-instance p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lww/b;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance p1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lww/b;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lww/b$a;

    .line 49
    .line 50
    iget-object v0, p0, Lww/b;->f:Lxmg/mobilebase/threadpool/j$e;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lww/b$a;-><init>(Lxmg/mobilebase/threadpool/j$e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lww/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lww/b;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lww/b;->c(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lww/b;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lww/b;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    iget v3, p1, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 25
    .line 26
    if-lez v3, :cond_20

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget v0, v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 36
    .line 37
    iget p1, p1, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 38
    .line 39
    if-eq v0, p1, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
.end method

.method public final c(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_4e

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lww/b;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "dealBadgeMsg tab:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", badgeChange:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", isHomeVisible:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lww/b;->a:Z

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "HomeBadgeTrack"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    iget-boolean v0, p0, Lww/b;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4e

    .line 62
    .line 63
    iget-object v0, p0, Lww/b;->c:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lww/b;->h(ILcom/baogong/home_base/interfaces/IHomeBiz$a$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lww/b;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final d(I)I
    .registers 3

    .line 1
    const v0, 0x267cec

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public e(ILcom/baogong/home_base/interfaces/IHomeBiz$a$a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    iget-object v0, p0, Lww/b;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/home/activity/HomeActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baogong/home/activity/HomeActivity;->G1(I)Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/home_base/entity/HomeBottomTab;->getBadgeElSN()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    iget-object v0, p0, Lww/b;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lww/b;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public f(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onVisibleChange visible:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HomeBadgeTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lww/b;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lww/b;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lww/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lww/b;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_42

    .line 14
    .line 15
    iget-object v1, p0, Lww/b;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lww/b;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3f

    .line 26
    .line 27
    iget-object v2, p0, Lww/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lww/b;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/j;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3f

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1}, Lww/b;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Landroid/os/Message;->what:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lww/b;->e:Lxmg/mobilebase/threadpool/j;

    .line 56
    .line 57
    const-string v3, "HomeBadgeTrack#trackBadge"

    .line 58
    .line 59
    const-wide/16 v4, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2, v4, v5}, Lxmg/mobilebase/threadpool/j;->A(Ljava/lang/String;Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_42
    return-void
.end method

.method public final h(ILcom/baogong/home_base/interfaces/IHomeBiz$a$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lww/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/home/activity/HomeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_67

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baogong/home/activity/HomeActivity;->G1(I)Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_67

    .line 16
    .line 17
    if-eqz p2, :cond_67

    .line 18
    .line 19
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "page_el_sn"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/home_base/entity/HomeBottomTab;->getBadgeElSN()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "page_section"

    .line 38
    .line 39
    const-string v2, "app_tab_list"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "page_name"

    .line 46
    .line 47
    const-string v2, "under_tab"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "red_point_num"

    .line 54
    .line 55
    iget v2, p2, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "trackExpore: BadgeElSN="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/baogong/home_base/entity/HomeBottomTab;->getBadgeElSN()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ",badge_num="

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p1, p2, Lcom/baogong/home_base/interfaces/IHomeBiz$a$a;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "HomeBadgeTrack"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
