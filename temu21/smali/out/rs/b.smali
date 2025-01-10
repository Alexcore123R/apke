.class public Lrs/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrs/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/baogong/default_home/promotion/PromotionModuleHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrs/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-class v0, Lcom/baogong/default_home/promotion/PromotionModuleHolderV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrs/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrs/b;->j:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lrs/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrs/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrs/b;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lrs/b;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lrs/b;
    .registers 1

    .line 1
    invoke-static {}, Lrs/b$c;->a()Lrs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lrs/b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lrs/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrs/b;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Lrs/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lrs/b;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_5a

    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    iget-object v2, p0, Lrs/b;->j:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v4, p0, Lrs/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 38
    .line 39
    iget-object v0, p0, Lrs/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lrs/b;->j:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_5a

    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    iget-object v2, p0, Lrs/b;->j:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5a

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lrs/c;

    .line 86
    .line 87
    if-nez v4, :cond_3b

    .line 88
    .line 89
    move-object v0, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-eqz v1, :cond_80

    .line 93
    .line 94
    iget-boolean v2, p0, Lrs/b;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_80

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "checkIfRenderEnd renderEndModule: "

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Startup.HomeRenderWrapper"

    .line 116
    .line 117
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "home_render_end_module"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return v1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrs/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrs/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs/b;->e:Z

    .line 8
    .line 9
    const-string v0, "Startup.HomeRenderWrapper"

    .line 10
    .line 11
    const-string v1, "markOnLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "home_mark_on_layout"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lrs/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lrs/a;-><init>(Lrs/b;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "HomeRenderWrapper#onNoPicReady"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2a

    .line 6
    .line 7
    :try_start_6
    sget-boolean v0, Lzj/a;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    const-string v1, "ab_mark_report_fully_drawn"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Lrs/b;->n(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_24} :catch_1f

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :goto_25
    const-string v0, "Startup.HomeRenderWrapper"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrs/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs/b;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "body_first_request_success"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "Startup.HomeRenderWrapper"

    .line 21
    .line 22
    const-string v0, "onBodyFirstApiEnd()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrs/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs/b;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "key_head_first_request_success"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string p1, "Startup.HomeRenderWrapper"

    .line 21
    .line 22
    const-string v0, "onHeaderFirstApiEnd()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrs/b;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onModuleRenderEnd: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Startup.HomeRenderWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrs/b;->j:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean p1, p0, Lrs/b;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    invoke-virtual {p0}, Lrs/b;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0}, Lrs/b;->l()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs/b;->f:Z

    .line 3
    .line 4
    const-string v1, "onNoPicReady"

    .line 5
    .line 6
    const-string v2, "Startup.HomeRenderWrapper"

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "home_activity_visible"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lac0/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "home_hold_success"

    .line 25
    .line 26
    invoke-static {}, Lcom/baogong/default_home/util/m;->c()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1, v3, v4}, Lac0/f;->i(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    sput-boolean v0, Lm80/a;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Lrs/b;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "no_render_module"

    .line 42
    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    const-string v0, "render module not exist"

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lrs/b;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "0"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrs/b;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Lrs/b;->l()V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrs/b;->g:Z

    .line 3
    .line 4
    const-string v0, "Startup.HomeRenderWrapper"

    .line 5
    .line 6
    const-string v1, "onRenderEnd"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "home_render_end"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lac0/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrs/b;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Ljava/lang/String;)Lrs/c;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lrs/b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    iget-object v0, p0, Lrs/b;->j:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    new-instance v0, Lrs/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lrs/b$a;-><init>(Lrs/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrs/b;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "registerRenderListener: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "Startup.HomeRenderWrapper"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final n(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrs/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs/b;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrs/b;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lrs/b;->k:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lrs/b$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lrs/b$b;-><init>(Lrs/b;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "HomeRenderWrapper#reportFullyDrawn"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrs/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs/b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrs/b;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "exp_extra_key11"

    .line 19
    .line 20
    invoke-static {}, Lcom/baogong/default_home/util/c;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Startup.HomeRenderWrapper"

    .line 28
    .line 29
    const-string v1, "reportStartTime"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lac0/f;->y()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lxmg/mobilebase/basekit/message/c;

    .line 46
    .line 47
    const-string v2, "msg_home_on_render_end"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
