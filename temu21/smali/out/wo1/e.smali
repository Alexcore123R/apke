.class public Lwo1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo1/e$b;
    }
.end annotation


# static fields
.field public static b:Lwo1/e;


# instance fields
.field public a:Lwo1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwo1/e;->a:Lwo1/j;

    .line 4
    new-instance v0, Lwo1/j;

    invoke-direct {v0}, Lwo1/j;-><init>()V

    iput-object v0, p0, Lwo1/e;->a:Lwo1/j;

    .line 5
    const-string v0, "pnet.http3_config_21800"

    const-string v1, "{\"enableH2Backup\":true,\"idleTimeout\":60000,\"ccAlgo\":0,\"delayStartTimeout\":500,\"delayStartMaxNewConnCnt\":2}"

    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lwo1/e;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lwo1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwo1/e;-><init>()V

    return-void
.end method

.method public static d()Lwo1/e;
    .registers 1

    .line 1
    sget-object v0, Lwo1/e;->b:Lwo1/e;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lwo1/e$b;->a:Lwo1/e;

    .line 6
    .line 7
    sput-object v0, Lwo1/e;->b:Lwo1/e;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lwo1/e;->b:Lwo1/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwo1/e;->a:Lwo1/j;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lwo1/j;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lwo1/e;->a:Lwo1/j;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lwo1/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwo1/e;->a:Lwo1/j;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lwo1/j;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwo1/e;->a:Lwo1/j;

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->ccAlgo:I

    .line 12
    .line 13
    const v1, 0xea60

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->idleTimeout:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v1}, Lwo1/j;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->ccAlgo:I

    .line 24
    .line 25
    iget-object v1, p0, Lwo1/e;->a:Lwo1/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwo1/j;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StQuicConfig;->idleTimeout:I

    .line 32
    .line 33
    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string p2, "PNet.Http3ConfigManager"

    .line 15
    .line 16
    const-string v1, "updateConfig:%s, init:%s"

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_26

    .line 26
    .line 27
    const-class p2, Lwo1/j;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwo1/j;

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    iput-object p1, p0, Lwo1/e;->a:Lwo1/j;

    .line 38
    .line 39
    :cond_26
    return-void
.end method
