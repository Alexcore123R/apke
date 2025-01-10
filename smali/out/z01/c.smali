.class public Lz01/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz01/a;


# instance fields
.field public a:Z

.field public b:Lz01/e;

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lz01/e;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz01/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz01/c;->b:Lz01/e;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz01/c;->c:Ljava/util/Stack;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lz01/c;Lr01/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz01/c;->g(Lr01/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz01/c;)Lz01/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lz01/c;->b:Lz01/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lz01/c;Lz01/e;)Lz01/e;
    .registers 2

    .line 1
    iput-object p1, p0, Lz01/c;->b:Lz01/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lz01/c;)Ljava/util/Stack;
    .registers 1

    .line 1
    iget-object p0, p0, Lz01/c;->c:Ljava/util/Stack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lz01/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz01/c;->f()Lz01/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lz01/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/c;->b:Lz01/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(Lr01/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lz01/c;->f()Lz01/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Lr01/a;->getHostFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lz01/e;->e(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public declared-synchronized start()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lz01/c;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4d

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
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lz01/c;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lz01/c$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lz01/c$a;-><init>(Lz01/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lot0/a;->i(Lot0/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lz01/c$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lz01/c$b;-><init>(Lz01/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lz2/a;->p(La3/b$a;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lz01/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lz01/b;-><init>(Lz01/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/d;->u()Ln01/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ln01/f;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4f

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/einnovation/whaleco/popup/interfaces/IPopupManager;

    .line 67
    .line 68
    instance-of v3, v2, Lr01/a;

    .line 69
    .line 70
    if-eqz v3, :cond_37

    .line 71
    .line 72
    check-cast v2, Lr01/a;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lr01/a;->addListener(Lr01/a$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_37

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/d;->u()Ln01/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lz01/c$c;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lz01/c$c;-><init>(Lz01/c;Lr01/a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ln01/f;->e(Ln01/f$a;)V
    :try_end_5f
    .catchall {:try_start_8 .. :try_end_5f} :catchall_4d

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw v0
.end method
