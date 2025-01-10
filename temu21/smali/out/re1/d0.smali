.class public Lre1/d0;
.super Lre1/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre1/d0$a;
    }
.end annotation


# static fields
.field public static n:Lre1/d0;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lre1/w;

.field public e:Lre1/e;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lre1/d0$a;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
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
    .registers 3

    .line 1
    invoke-direct {p0}, Lre1/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lre1/d0;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lre1/d0;->g:Ljava/util/List;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lre1/d0;->h:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lre1/d0;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lre1/d0;->j:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lre1/d0;->k:Z

    .line 24
    .line 25
    invoke-static {}, Lre1/d0$a;->a()Lre1/d0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lre1/d0;->l:Lre1/d0$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lre1/d0;->m:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized r()Lre1/d0;
    .registers 2

    .line 1
    const-class v0, Lre1/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lre1/d0;->n:Lre1/d0;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lre1/d0;

    .line 9
    .line 10
    invoke-direct {v1}, Lre1/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lre1/d0;->n:Lre1/d0;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Lre1/d0;->n:Lre1/d0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lre1/w;Lre1/e;Landroid/os/Handler;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lre1/d0;->d:Lre1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lre1/d0;->e:Lre1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lre1/d0;->f:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method
