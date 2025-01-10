.class public Lbk1/j$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk1/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk1/j$b;


# direct methods
.method public constructor <init>(Lbk1/j$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 3
    .line 4
    invoke-static {v0}, Lbk1/j$b;->g(Lbk1/j$b;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3b

    .line 9
    :try_start_8
    iget-object v1, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 10
    .line 11
    invoke-static {v1}, Lbk1/j$b;->g(Lbk1/j$b;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_5e

    .line 20
    :try_start_13
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 21
    .line 22
    invoke-static {v0}, Lbk1/j$b;->h(Lbk1/j$b;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 33
    .line 34
    invoke-static {v0}, Lbk1/j$b;->i(Lbk1/j$b;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 45
    .line 46
    invoke-static {v0}, Lbk1/j$b;->i(Lbk1/j$b;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 51
    .line 52
    invoke-static {v2}, Lbk1/j$b;->h(Lbk1/j$b;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 63
    .line 64
    invoke-static {v0}, Lbk1/j$b;->i(Lbk1/j$b;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lxmg/mobilebase/apm/common/utils/d;->l(Ljava/lang/String;Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 73
    .line 74
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 75
    .line 76
    invoke-static {v0}, Lbk1/j$b;->h(Lbk1/j$b;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object v0, p0, Lbk1/j$b$a;->a:Lbk1/j$b;

    .line 85
    .line 86
    invoke-static {v0}, Lbk1/j$b;->i(Lbk1/j$b;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :goto_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_13 .. :try_end_5d} :catchall_3b

    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    :try_start_60
    throw v1

    .line 98
    :goto_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_3b

    .line 99
    throw v0
.end method
