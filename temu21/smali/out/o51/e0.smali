.class public Lo51/e0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Lo51/e0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lo51/e0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lo51/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lo51/e0;->e:Lo51/e0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo51/e0;->a:Z

    iput p2, p0, Lo51/e0;->d:I

    iput-object p4, p0, Lo51/e0;->b:Ljava/lang/String;

    iput-object p5, p0, Lo51/e0;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lo51/d0;)V
    .registers 7

    .line 2
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lo51/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lo51/e0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo51/e0;->e:Lo51/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo51/e0;
    .registers 8

    .line 1
    new-instance v6, Lo51/e0;

    .line 2
    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo51/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lo51/e0;
    .registers 9

    .line 1
    new-instance v6, Lo51/e0;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lo51/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static f(I)Lo51/e0;
    .registers 8

    .line 1
    new-instance v6, Lo51/e0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move v2, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo51/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lo51/e0;
    .registers 11

    .line 1
    new-instance v6, Lo51/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lo51/e0;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo51/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo51/e0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    iget-object v0, p0, Lo51/e0;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lo51/e0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lo51/e0;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lo51/e0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
