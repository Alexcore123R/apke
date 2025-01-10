.class public Lyl1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile e:Lyl1/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lyl1/a;
    .registers 1

    .line 1
    new-instance v0, Lyl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lyl1/a;
    .registers 2

    .line 1
    sget-object v0, Lyl1/a;->e:Lyl1/a;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const-class v0, Lyl1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lyl1/a;->e:Lyl1/a;

    .line 9
    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/arch/config/d;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    invoke-static {}, Lyl1/a;->d()Lyl1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1c

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-static {}, Lyl1/a;->c()Lyl1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    sput-object v1, Lyl1/a;->e:Lyl1/a;

    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_16

    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    sget-object v0, Lyl1/a;->e:Lyl1/a;

    .line 36
    .line 37
    return-object v0
.end method

.method public static c()Lyl1/a;
    .registers 2

    .line 1
    new-instance v0, Lyl1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "197102490000000040"

    .line 7
    .line 8
    iput-object v1, v0, Lyl1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "00027829"

    .line 11
    .line 12
    iput-object v1, v0, Lyl1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lyl1/a;->c:Z

    .line 16
    .line 17
    const-string v1, "6f8bf2852a4cd1ce70c0050da1171d54"

    .line 18
    .line 19
    iput-object v1, v0, Lyl1/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static d()Lyl1/a;
    .registers 1

    .line 1
    invoke-static {}, Lyl1/a;->a()Lyl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lyl1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyl1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyl1/a;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lyl1/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    const-string v0, "PresetConfigMeta{cv=%s, cvv=%s, isPartPreset=%s, cdnMd5=%s}"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
