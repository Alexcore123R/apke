.class public Lbv1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv1/b$b;,
        Lbv1/b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbv1/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbv1/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbv1/b;->a:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbv1/b$b;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_b
    iget-object v3, p0, Lbv1/b;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbv1/b$b;

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_16
    :try_start_16
    iget-object v5, p0, Lbv1/b;->a:Ljava/lang/Class;

    .line 24
    .line 25
    new-array v6, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v7, Luu1/c;

    .line 28
    .line 29
    aput-object v7, v6, v1

    .line 30
    .line 31
    const-class v7, Lrt/a;

    .line 32
    .line 33
    aput-object v7, v6, v0

    .line 34
    .line 35
    invoke-virtual {v5, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-class v6, Lgr0/a;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lgr0/a;

    .line 46
    .line 47
    if-eqz v6, :cond_3d

    .line 48
    .line 49
    new-instance v3, Lbv1/b$b;

    .line 50
    .line 51
    invoke-direct {v3, v5, v6}, Lbv1/b$b;-><init>(Ljava/lang/reflect/Method;Lgr0/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lbv1/b;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_16 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    return-object v3

    .line 63
    :goto_3e
    const-string v5, "catch throwable when getDeclaredMethod %s"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    const-string p1, "JsClass"

    .line 72
    .line 73
    invoke-static {p1, v5, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
