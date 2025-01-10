.class public abstract Loa0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loa0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loa0/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loa0/f;->a:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Loa0/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Loa0/f;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "failed to close data e:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Image.LocalUriFetcher"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b(Lha0/l;Lua0/b;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/l;",
            "Lua0/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p1, ", loadData:"

    .line 2
    .line 3
    invoke-static {}, Lnb0/e;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_6
    iget-object v2, p0, Loa0/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Loa0/f;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Loa0/f;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Loa0/f;->c:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_25

    .line 20
    .line 21
    if-eqz p2, :cond_22

    .line 22
    .line 23
    iget-wide v2, p2, Lua0/b;->B0:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p2, Lua0/b;->B0:J

    .line 31
    .line 32
    invoke-static {p2, p1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Loa0/f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    iget-wide v3, p2, Lua0/b;->B0:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v3, v0

    .line 48
    iput-wide v3, p2, Lua0/b;->B0:J

    .line 49
    .line 50
    invoke-static {p2, p1, v3, v4}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    throw v2
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
