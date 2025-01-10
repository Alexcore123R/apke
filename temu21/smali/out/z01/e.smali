.class public Lz01/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz01/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz01/e$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz01/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz01/e;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz01/e;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lz01/e;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-gtz p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v2, p1, :cond_2e

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lz01/e$a;

    .line 37
    .line 38
    invoke-static {v0}, Lz01/e$a;->a(Lz01/e$a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v1

    .line 47
    :cond_2e
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, p1

    .line 52
    :goto_33
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v2, p1, :cond_49

    .line 57
    .line 58
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz01/e$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lz01/e$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_33

    .line 74
    :cond_49
    return-object v1
.end method

.method public final b(Lcom/baogong/api_router/entity/PageStack;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->isMask()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public declared-synchronized c()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lz01/e;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget v0, Lz01/e;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    sput v0, Lz01/e;->f:I

    .line 13
    .line 14
    iput v0, p0, Lz01/e;->d:I

    .line 15
    .line 16
    const-string v2, "UniPopup.AppFootprintSession"

    .line 17
    .line 18
    const-string v3, "session: %s, start"

    .line 19
    .line 20
    new-array v4, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lz01/e;->a:I

    .line 33
    .line 34
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lz01/e;->b:J

    .line 43
    .line 44
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lz2/a;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lz01/e;->f(Lcom/baogong/api_router/entity/PageStack;)V
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public declared-synchronized d()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lz01/e;->a:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "UniPopup.AppFootprintSession"

    .line 10
    .line 11
    const-string v2, "session: %s, stop"

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lz01/e;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lz01/e;->c:J

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lz01/e;->a:I
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public e(Landroid/app/Activity;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/base_activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lz01/e;->f(Lcom/baogong/api_router/entity/PageStack;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_58

    .line 3
    .line 4
    iget-object v1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_58

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz01/e;->b(Lcom/baogong/api_router/entity/PageStack;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_58

    .line 19
    :cond_12
    new-instance v1, Lz01/e$a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lz01/e$a;-><init>(Lcom/baogong/api_router/entity/PageStack;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lz01/e$a;->b(Lz01/e$a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lz01/e;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3a

    .line 38
    .line 39
    iget-object p1, p0, Lz01/e;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lz01/e$a;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lz01/e$a;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget p1, p0, Lz01/e;->d:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, Lz01/e$a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, v3, v4

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    const-string p1, "UniPopup.AppFootprintSession"

    .line 78
    .line 79
    const-string v0, "session: %s, add url: %s"

    .line 80
    .line 81
    invoke-static {p1, v0, v3}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lz01/e;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
