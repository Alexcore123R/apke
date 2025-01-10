.class Lxmg/mobilebase/audio/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lokhttp3/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audio/a$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audio/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/a$a$a;->a:Lxmg/mobilebase/audio/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Web.SoundDiskLruCache"

    .line 12
    .line 13
    const-string v1, "download sound file failed %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lokhttp3/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxmg/mobilebase/audio/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lxmg/mobilebase/audio/a$a$a;->a:Lxmg/mobilebase/audio/a$a;

    .line 7
    .line 8
    iget-object v4, v3, Lxmg/mobilebase/audio/a$a;->c:Lxmg/mobilebase/audio/a;

    .line 9
    .line 10
    iget-object v3, v3, Lxmg/mobilebase/audio/a$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4, v3}, Lxmg/mobilebase/audio/a;->a(Lxmg/mobilebase/audio/a;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lxmg/mobilebase/audio/a$a$a;->a:Lxmg/mobilebase/audio/a$a;

    .line 17
    .line 18
    iget-object v4, v4, Lxmg/mobilebase/audio/a$a;->c:Lxmg/mobilebase/audio/a;

    .line 19
    .line 20
    invoke-static {v4}, Lxmg/mobilebase/audio/a;->b(Lxmg/mobilebase/audio/a;)Lvi/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lvi/e;->m0(Ljava/lang/String;)Lvi/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_80

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lvi/e$b;->e(I)Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lokhttp3/l0;

    .line 43
    .line 44
    if-eqz v5, :cond_3e

    .line 45
    .line 46
    if-eqz v6, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v6}, Lokhttp3/l0;->q()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lvi/e$b;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_82

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_71

    .line 63
    :cond_3e
    const-string v6, "Web.SoundDiskLruCache"

    .line 64
    .line 65
    const-string v7, "download file error: %s"

    .line 66
    .line 67
    new-array v8, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    invoke-static {v6, v7, v8}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lvi/e$b;->a()V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v3, p0, Lxmg/mobilebase/audio/a$a$a;->a:Lxmg/mobilebase/audio/a$a;

    .line 82
    .line 83
    iget-object v3, v3, Lxmg/mobilebase/audio/a$a;->c:Lxmg/mobilebase/audio/a;

    .line 84
    .line 85
    invoke-static {v3}, Lxmg/mobilebase/audio/a;->b(Lxmg/mobilebase/audio/a;)Lvi/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lvi/e;->flush()V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lxmg/mobilebase/audio/a$a$a;->a:Lxmg/mobilebase/audio/a$a;

    .line 103
    .line 104
    iget-object v3, p1, Lxmg/mobilebase/audio/a$a;->b:Lxmg/mobilebase/audio/a$b;

    .line 105
    .line 106
    if-eqz v3, :cond_80

    .line 107
    .line 108
    iget-object p1, p1, Lxmg/mobilebase/audio/a$a;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, p1, v5}, Lxmg/mobilebase/audio/a$b;->a(Ljava/lang/String;Z)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_3c
    .catchall {:try_start_5 .. :try_end_70} :catchall_3a

    .line 111
    .line 112
    .line 113
    goto :goto_80

    .line 114
    :goto_71
    :try_start_71
    const-string v3, "Web.SoundDiskLruCache"

    .line 115
    .line 116
    const-string v4, "save to disk error %s"

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v1, v2

    .line 125
    .line 126
    invoke-static {v3, v4, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_3a

    .line 132
    throw p1
.end method
