.class public final Lyf1/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf1/b$c;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lyf1/b$c;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lyf1/b$c;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lyf1/b$c;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "open"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v5, v4, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "warnIfOpen"

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    goto :goto_28

    .line 38
    :catch_25
    const/4 v1, 0x0

    .line 39
    move-object v0, v1

    .line 40
    move-object v3, v0

    .line 41
    :goto_28
    new-instance v2, Lyf1/b$c;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0}, Lyf1/b$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyf1/b$c;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    :try_start_6
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lyf1/b$c;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v4, v0

    .line 19
    .line 20
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_17
    :cond_17
    return-object v2
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lyf1/b$c;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_b
    :cond_b
    return v0
.end method
