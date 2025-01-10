.class public Lbk1/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile t:Lbk1/f;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lck1/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:[J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public volatile n:Z

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lck1/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lck1/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lck1/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lck1/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lbk1/f;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbk1/f;->i:I

    .line 10
    .line 11
    iput v0, p0, Lbk1/f;->j:I

    .line 12
    .line 13
    iput v0, p0, Lbk1/f;->k:I

    .line 14
    .line 15
    iput v0, p0, Lbk1/f;->l:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lbk1/f;->n:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbk1/f;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbk1/f;->q:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Lbk1/f$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbk1/f$c;-><init>(Lbk1/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbk1/f;->s:Lck1/b;

    .line 46
    .line 47
    return-void
.end method

.method public static D()Lbk1/f;
    .registers 2

    .line 1
    sget-object v0, Lbk1/f;->t:Lbk1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lbk1/f;->t:Lbk1/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lbk1/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lbk1/f;->t:Lbk1/f;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    sget-object v1, Lbk1/f;->t:Lbk1/f;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    new-instance v1, Lbk1/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lbk1/f;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbk1/f;->t:Lbk1/f;

    .line 27
    .line 28
    sget-object v1, Lbk1/f;->t:Lbk1/f;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_12

    .line 33
    throw v1
.end method

.method public static synthetic a(Lbk1/f;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lbk1/f;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lbk1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbk1/f;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lbk1/f;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/f;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lbk1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbk1/f;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lbk1/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbk1/f;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lbk1/f;I)I
    .registers 3

    .line 1
    iget v0, p0, Lbk1/f;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbk1/f;->j:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic g(Lbk1/f;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/f;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lbk1/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbk1/f;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lbk1/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lbk1/f;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lbk1/f;I)I
    .registers 3

    .line 1
    iget v0, p0, Lbk1/f;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbk1/f;->i:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic k(Lbk1/f;I)I
    .registers 3

    .line 1
    iget v0, p0, Lbk1/f;->i:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbk1/f;->i:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic l(Lbk1/f;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lbk1/f;I)I
    .registers 3

    .line 1
    iget v0, p0, Lbk1/f;->k:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbk1/f;->k:I

    .line 5
    .line 6
    return v0
.end method


# virtual methods
.method public final A()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbk1/f;->g:[J

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "process_last_start_time_1250"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_7

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_43

    .line 32
    .line 33
    :try_start_20
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v3, v0, [J

    .line 43
    .line 44
    iput-object v3, p0, Lbk1/f;->g:[J

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, v0, :cond_43

    .line 48
    .line 49
    iget-object v4, p0, Lbk1/f;->g:[J

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    aput-wide v5, v4, v3
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_3b

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    :try_start_3c
    const-string v1, "Papm"

    .line 62
    .line 63
    const-string v3, "initLastProcessStartTime error."

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lbk1/f;->g:[J

    .line 69
    .line 70
    if-nez v0, :cond_4b

    .line 71
    .line 72
    new-array v0, v2, [J

    .line 73
    .line 74
    iput-object v0, p0, Lbk1/f;->g:[J

    .line 75
    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_7

    .line 79
    throw v0
.end method

.method public final B()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "papm"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbk1/f;->f:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 30
    .line 31
    goto :goto_45

    .line 32
    :catchall_1f
    iget-object v0, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "/data/user/0/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/"

    .line 52
    .line 53
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "/files/papm"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbk1/f;->f:Ljava/lang/String;

    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbk1/f;->l:I

    .line 10
    .line 11
    const-string v2, "Papm"

    .line 12
    .line 13
    const-string v3, "last_process_pid"

    .line 14
    .line 15
    if-nez v1, :cond_2d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lbk1/f;->l:I

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "pre process pid: "

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lbk1/f;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :try_start_2d
    iget v1, p0, Lbk1/f;->l:I

    .line 47
    .line 48
    invoke-static {v1}, Lbk1/i;->b(I)Landroid/app/ApplicationExitInfo;
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    const-string v4, "printApplicationExitInfo error"

    .line 54
    .line 55
    invoke-static {v2, v4, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lbk1/f;->m:I

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public E()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->r(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xc0000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public F()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbk1/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public G()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbk1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbk1/f;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget v0, p0, Lbk1/f;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Lbk1/f;->k:I

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldk1/a;->N()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbk1/f;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":report"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public J()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbk1/f;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public K()J
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbk1/f;->e:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lbk1/g;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lbk1/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .registers 2

    .line 1
    iget v0, p0, Lbk1/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public P()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbk1/f;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbk1/g;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Q(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldk1/a;->a0(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lck1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/f;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/f;->o:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public S(Lck1/c;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/f;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/f;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public T(Lck1/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public final U()V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbk1/f;->g:[J

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lt v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 17
    .line 18
    iget-object v3, p0, Lbk1/f;->g:[J

    .line 19
    .line 20
    aget-wide v4, v3, v2

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    iget-wide v1, p0, Lbk1/f;->h:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "process_last_start_time_1250"

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public V()V
    .registers 8

    .line 1
    const-string v0, "Papm.ApplicationExitInfo"

    .line 2
    .line 3
    const-string v1, "processStartCompName"

    .line 4
    .line 5
    invoke-virtual {p0}, Lbk1/f;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ldk1/a;->E()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2c

    .line 25
    .line 26
    iget v2, p0, Lbk1/f;->j:I

    .line 27
    .line 28
    const-string v3, "unknownActivity"

    .line 29
    .line 30
    if-lez v2, :cond_21

    .line 31
    .line 32
    :goto_1f
    move-object v2, v3

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    iget-object v2, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {v2}, Lxmg/mobilebase/apm/common/utils/b;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1f

    .line 43
    :cond_2a
    const-string v2, "unknown"

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lbk1/f;->W()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_34
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "pid"

    .line 59
    .line 60
    iget v6, p0, Lbk1/f;->m:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "processStartTimeStamp"

    .line 69
    .line 70
    invoke-virtual {p0}, Lbk1/f;->v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "saveMainProcessStartCompName processStartCompName: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :catch_74
    move-exception v1

    .line 118
    const-string v2, "saveProcessStartCompName error"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public W()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-static {}, Lbk1/j;->h()Lbk1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbk1/j;->i(Ljava/lang/String;Z)Lbk1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lbk1/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lbk1/f;->O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "main"

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    iput-object v2, p0, Lbk1/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbk1/f;->d:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iput-object v2, p0, Lbk1/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lbk1/f;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public Z()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public a0(Lck1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/f;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/f;->o:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public b0(Lck1/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v1, p0, Lbk1/f;->p:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lbk1/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Landroid/app/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lck1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->b:Lck1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/f;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbk1/f;->q:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lck1/c;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lck1/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw p1
.end method

.method public r()I
    .registers 3

    .line 1
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk1/a;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-le v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :cond_e
    const/16 v1, 0x19

    .line 16
    .line 17
    if-le v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    return v0

    .line 21
    :cond_14
    const/16 v1, 0x10

    .line 22
    .line 23
    if-le v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    return v0

    .line 27
    :cond_1a
    const/16 v1, 0xf

    .line 28
    .line 29
    if-le v0, v1, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public s()J
    .registers 7

    .line 1
    iget-object v0, p0, Lbk1/f;->g:[J

    .line 2
    .line 3
    const-string v1, "getLastProcessStartTime: "

    .line 4
    .line 5
    const-string v2, "Papm"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v5, v5, -0x1

    .line 16
    .line 17
    aget-wide v3, v0, v5

    .line 18
    .line 19
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_25
    invoke-virtual {p0}, Lbk1/f;->A()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbk1/f;->g:[J

    .line 42
    .line 43
    array-length v5, v0

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    aget-wide v3, v0, v5

    .line 50
    .line 51
    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide v3
.end method

.method public t()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->g:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public u(I)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "main"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lbk1/f;->X(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "processStartCompName"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getMainProcessInfo: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " pid: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Papm.ApplicationExitInfo"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_39
    :try_start_39
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pid"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, p1, :cond_4e

    .line 70
    .line 71
    const-string p1, "getMainProcessInfo pid not equal, return"

    .line 72
    .line 73
    invoke-static {v2, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    invoke-static {v1}, Lxmg/mobilebase/apm/common/utils/f;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_52} :catch_4c

    .line 83
    return-object p1

    .line 84
    :goto_53
    const-string v0, "getMainProcessStartCompName error"

    .line 85
    .line 86
    invoke-static {v2, v0, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbk1/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1/f;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "main_pid_reported"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x()F
    .registers 2

    .line 1
    iget-object v0, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->s(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y()Z
    .registers 4

    .line 1
    iget v0, p0, Lbk1/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldk1/a;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1d

    .line 20
    .line 21
    const-string v2, "Activity"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1
.end method

.method public z(Landroid/app/Application;Ljava/lang/String;Lck1/f;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lbk1/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lbk1/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lbk1/f;->m:I

    .line 10
    .line 11
    iput-object p3, p0, Lbk1/f;->b:Lck1/f;

    .line 12
    .line 13
    iput-wide p4, p0, Lbk1/f;->e:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lbk1/f;->B()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lbk1/f;->s:Lck1/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldk1/a;->M()Ldk1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Ldk1/a;->X(Lck1/f;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lbk1/f$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lbk1/f$a;-><init>(Lbk1/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lgk1/a;->e()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lbk1/f$b;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lbk1/f$b;-><init>(Lbk1/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_42

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    const-string p2, "Papm"

    .line 61
    .line 62
    const-string p3, "init error."

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
