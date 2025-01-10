.class public Ln22/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld32/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln22/j;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln22/j;


# direct methods
.method public constructor <init>(Ln22/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln22/j$a;->a:Ln22/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ln22/j$a;ZLi32/c;Li32/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln22/j$a;->i(ZLi32/c;Li32/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ln22/j$a;Li32/c;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ln22/j$a;->k(Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ln22/j$a;Li32/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln22/j$a;->j(Li32/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Li32/c;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln22/j;->j(Ln22/j;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln22/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ln22/g;-><init>(Ln22/j$a;Li32/c;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AccessRecordManager#onBundleRemove"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Li32/c;Li32/c;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln22/j$a;->f(Li32/c;Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Li32/c;Li32/c;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln22/j;->j(Ln22/j;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln22/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Ln22/i;-><init>(Ln22/j$a;ZLi32/c;Li32/c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AccessRecordManager#handleOnBundleUpdate"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Li32/c;Z)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Ln22/j$a;->a:Ln22/j;

    .line 5
    .line 6
    invoke-static {p2}, Ln22/j;->j(Ln22/j;)Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ln22/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ln22/h;-><init>(Ln22/j$a;Li32/c;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "AccessRecordManager#onBundleAdd"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Li32/c;Li32/c;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln22/j$a;->f(Li32/c;Li32/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(ZLi32/c;Li32/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln22/j;->k(Ln22/j;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string p1, "bundleAccessRecordMapNull"

    .line 10
    .line 11
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object v1, p0, Ln22/j$a;->a:Ln22/j;

    .line 22
    .line 23
    invoke-virtual {p2}, Li32/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, p2}, Ln22/j;->m(Ln22/j;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p3}, Li32/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 39
    .line 40
    if-nez p2, :cond_3b

    .line 41
    .line 42
    const-string p1, "bundleAccessRecordNull"

    .line 43
    .line 44
    invoke-static {p1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Li32/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {p2, p3}, Ln22/k;->d(Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;Li32/c;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p0, Ln22/j$a;->a:Ln22/j;

    .line 66
    .line 67
    invoke-static {p1}, Ln22/j;->n(Ln22/j;)Lt22/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lt22/a;->d(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final synthetic j(Li32/c;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln22/k;->b(Li32/c;)Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 8
    .line 9
    invoke-static {v0}, Ln22/j;->k(Ln22/j;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ln22/j;->l(Ln22/j;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 26
    .line 27
    invoke-static {v0}, Ln22/j;->k(Ln22/j;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;->bundleId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 37
    .line 38
    invoke-static {v0}, Ln22/j;->n(Ln22/j;)Lt22/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lt22/a;->d(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final synthetic k(Li32/c;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln22/j$a;->a:Ln22/j;

    .line 2
    .line 3
    invoke-static {v0}, Ln22/j;->k(Ln22/j;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const-string p2, "bundleAccessRecordMapNull"

    .line 10
    .line 11
    invoke-static {p2}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz p2, :cond_25

    .line 28
    .line 29
    iget-object v1, p0, Ln22/j$a;->a:Ln22/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Ln22/j;->m(Ln22/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxmg/mobilebase/web_asset/core/database/access_record/BundleAccessRecord;

    .line 47
    .line 48
    if-nez v0, :cond_43

    .line 49
    .line 50
    const-string p2, "bundleAccessRecordNull"

    .line 51
    .line 52
    invoke-static {p2}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Li32/c;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ly22/a$b;->a(Ljava/lang/String;)Ly22/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ly22/a$b;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    if-eqz p2, :cond_52

    .line 69
    .line 70
    iget-object p1, p0, Ln22/j$a;->a:Ln22/j;

    .line 71
    .line 72
    invoke-static {p1}, Ln22/j;->n(Ln22/j;)Lt22/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lt22/a;->a(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
