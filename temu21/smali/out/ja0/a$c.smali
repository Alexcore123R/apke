.class public final Lja0/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lja0/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;Lja0/a$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lja0/a$c;->d:Lja0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lja0/a$c;->a:Lja0/a$d;

    .line 4
    invoke-static {p2}, Lja0/a$d;->f(Lja0/a$d;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_12

    :cond_f
    const/4 p1, 0x1

    new-array p1, p1, [Z

    :goto_12
    iput-object p1, p0, Lja0/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lja0/a;Lja0/a$d;Lja0/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lja0/a$c;-><init>(Lja0/a;Lja0/a$d;)V

    return-void
.end method

.method public static synthetic c(Lja0/a$c;)Lja0/a$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a$c;->a:Lja0/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lja0/a$c;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JLua0/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lja0/a$c;->d:Lja0/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lja0/a;->e(Lja0/a;Lja0/a$c;ZJLua0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(JLua0/b;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lja0/a$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lja0/a$c;->a(JLua0/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public e(JLua0/b;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lja0/a$c;->d:Lja0/a;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lja0/a;->e(Lja0/a;Lja0/a$c;ZJLua0/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lja0/a$c;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public f()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lja0/a$c;->d:Lja0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lja0/a$c;->a:Lja0/a$d;

    .line 5
    .line 6
    invoke-static {v1}, Lja0/a$d;->h(Lja0/a$d;)Lja0/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_40

    .line 11
    .line 12
    iget-object v1, p0, Lja0/a$c;->a:Lja0/a$d;

    .line 13
    .line 14
    invoke-static {v1}, Lja0/a$d;->f(Lja0/a$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lja0/a$c;->b:[Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-boolean v3, v1, v2

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_48

    .line 29
    :cond_1c
    :goto_1c
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lja0/a$c;->a:Lja0/a$d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lja0/a$d;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lja0/a$c;->d:Lja0/a;

    .line 41
    .line 42
    invoke-static {v2}, Lja0/a;->d(Lja0/a;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3e

    .line 51
    .line 52
    iget-object v2, p0, Lja0/a$c;->d:Lja0/a;

    .line 53
    .line 54
    invoke-static {v2}, Lja0/a;->d(Lja0/a;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.bumptech.glide.disklrucache.GlideDiskLruCache$Editor#getFile"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lvk1/c;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "entry.currentEditor != this"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_1a

    .line 74
    throw v1
.end method
