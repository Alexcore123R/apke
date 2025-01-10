.class public La41/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc41/a;


# static fields
.field public static final a:La41/a;

.field public static final b:La41/b0;

.field public static final c:Lb41/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La41/a;

    .line 2
    .line 3
    invoke-direct {v0}, La41/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La41/a;->a:La41/a;

    .line 7
    .line 8
    sget-object v0, La41/b0;->d:La41/b0;

    .line 9
    .line 10
    sput-object v0, La41/a;->b:La41/b0;

    .line 11
    .line 12
    new-instance v0, Lb41/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lb41/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, La41/a;->c:Lb41/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lc41/a;
    .registers 1

    .line 1
    sget-object v0, La41/a;->a:La41/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lb41/a;
    .registers 2

    .line 1
    sget-object v0, La41/a;->c:Lb41/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ld41/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    sget-object v0, La41/a;->b:La41/b0;

    .line 2
    .line 3
    sget-object v1, La41/g1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, La41/p;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, La41/p;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v1, La41/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v1, La41/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, v1, La41/p;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, v1, La41/p;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, v1, La41/p;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La41/b0;->h(La41/v1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public c(Ld41/d;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, La41/a;->b:La41/b0;

    .line 2
    .line 3
    new-instance v1, La41/f0;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3, p1, p2}, La41/f0;-><init>(JLd41/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La41/b0;->h(La41/v1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, La41/a;->h(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ld41/d;)Z
    .registers 6

    .line 1
    sget-object v0, La41/a;->b:La41/b0;

    .line 2
    .line 3
    new-instance v1, La41/f0;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3, p1}, La41/f0;-><init>(JLd41/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La41/b0;->h(La41/v1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public g(Landroid/app/Application;Ld41/b;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, La41/a;->b:La41/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La41/b0;->i(Landroid/content/Context;Ld41/b;)Z

    .line 4
    .line 5
    .line 6
    const-string p1, "ForterSDK"

    .line 7
    .line 8
    const-string p2, "[ForterSDK] Version %s (%s)"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "2.4.13"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x4c

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, La41/w1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 32
    .line 33
    .line 34
    :catch_21
    return-void
.end method

.method public h(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, La41/a2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld41/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, La41/a;->g(Landroid/app/Application;Ld41/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    return-void
.end method
