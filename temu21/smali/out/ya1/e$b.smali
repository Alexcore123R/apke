.class public Lya1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq51/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lya1/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya1/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lya1/e$b;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lc61/m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/app/Application;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Application;

    .line 21
    .line 22
    sget-object v0, Lya1/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_35

    .line 29
    .line 30
    new-instance v0, Lya1/e$b;

    .line 31
    .line 32
    invoke-direct {v0}, Lya1/e$b;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lya1/e$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0}, Lyb/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-static {p0}, Lq51/c;->c(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lq51/c;->b()Lq51/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lq51/c;->a(Lq51/c$a;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lya1/e;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lya1/e;->l:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lya1/e;

    .line 32
    .line 33
    invoke-static {v2}, Lya1/e;->e(Lya1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_14

    .line 42
    .line 43
    invoke-static {v2, p1}, Lya1/e;->f(Lya1/e;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_2e

    .line 52
    throw p1
.end method
