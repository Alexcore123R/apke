.class public Lxo0/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxo0/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lwo0/j;Ljava/lang/String;)Lcom/einnovation/temu/work/a;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_4
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-class v4, Lcom/einnovation/temu/work/a;

    .line 10
    .line 11
    invoke-virtual {p2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-array v4, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v5, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    const-class v5, Lwo0/j;

    .line 22
    .line 23
    aput-object v5, v4, v0

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/einnovation/temu/work/a;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_28} :catch_2b
    .catchall {:try_start_4 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_35

    .line 46
    :goto_2d
    sget-object p1, Lxo0/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "[createWorker]"

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :goto_35
    sget-object p1, Lxo0/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "[createWorker] ClassNotFoundException"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
