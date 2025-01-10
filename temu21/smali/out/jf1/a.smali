.class public Ljf1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Ljf1/a;


# instance fields
.field public a:Ljf1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljf1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf1/a;->b:Ljf1/a;

    .line 7
    .line 8
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

.method public static b()Ljf1/a;
    .registers 1

    .line 1
    sget-object v0, Ljf1/a;->b:Ljf1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljf1/a;->a:Ljf1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Ljf1/b;->getChromiumVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "Meco.MecoShell"

    .line 12
    .line 13
    const-string v2, "getChromiumVersion failed: "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljf1/a;->a:Ljf1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Ljf1/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    const-string v1, "Meco.MecoShell"

    .line 12
    .line 13
    const-string v2, "getMecoUserAgent failed: "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public d(Ljf1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljf1/a;->a:Ljf1/b;

    .line 2
    .line 3
    return-void
.end method
