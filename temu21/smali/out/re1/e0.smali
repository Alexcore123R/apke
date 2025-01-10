.class public Lre1/e0;
.super Lre1/z;
.source "Temu"


# static fields
.field public static p:Lre1/e0;


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONArray;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lre1/w;

.field public m:Lre1/e;

.field public n:Landroid/os/Handler;

.field public o:Ljava/util/Timer;


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
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre1/e0;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre1/e0;->d:Lorg/json/JSONArray;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre1/e0;->e:Lorg/json/JSONArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lre1/e0;->f:Z

    .line 27
    .line 28
    iput v0, p0, Lre1/e0;->g:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lre1/e0;->h:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lre1/e0;->i:Z

    .line 34
    .line 35
    iput v0, p0, Lre1/e0;->j:I

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lre1/e0;->k:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Timer;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lre1/e0;->o:Ljava/util/Timer;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized r()Lre1/e0;
    .registers 2

    .line 1
    const-class v0, Lre1/e0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lre1/e0;->p:Lre1/e0;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lre1/e0;

    .line 9
    .line 10
    invoke-direct {v1}, Lre1/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lre1/e0;->p:Lre1/e0;

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
    sget-object v1, Lre1/e0;->p:Lre1/e0;
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
    iput-object p1, p0, Lre1/e0;->l:Lre1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lre1/e0;->m:Lre1/e;

    .line 4
    .line 5
    iput-object p3, p0, Lre1/e0;->n:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method
