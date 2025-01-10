.class public Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/ConcurrencyMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj12/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lj12/b0;

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lxmg/mobilebase/threadpool/ThreadBiz;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->e:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->f:I

    .line 34
    .line 35
    iput v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 39
    .line 40
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 41
    .line 42
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 43
    .line 44
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->a:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->h:Lj12/b0;

    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->i:Landroid/util/Pair;

    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->j:Landroid/util/Pair;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->f:I

    .line 25
    .line 26
    iput v0, p0, Lxmg/mobilebase/apm/thread/ConcurrencyMonitor$d;->g:I

    .line 27
    .line 28
    return-void
.end method
