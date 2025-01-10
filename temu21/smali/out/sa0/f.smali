.class public Lsa0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa0/a$c;


# instance fields
.field public final a:Lra0/b$a;

.field public volatile b:Lra0/b;


# direct methods
.method public constructor <init>(Lra0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa0/f;->a:Lra0/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lra0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lsa0/f;->b:Lra0/b;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lsa0/f;->b:Lra0/b;

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lsa0/f;->a:Lra0/b$a;

    .line 11
    .line 12
    invoke-interface {v0}, Lra0/b$a;->build()Lra0/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsa0/f;->b:Lra0/b;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lsa0/f;->b:Lra0/b;

    .line 22
    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    const-string v0, "Image.CommonDiskCacheProvider"

    .line 26
    .line 27
    const-string v1, "diskCache is DiskCacheAdapter"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lra0/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lra0/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsa0/f;->b:Lra0/b;

    .line 38
    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    goto :goto_2a

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_12

    .line 42
    throw v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lsa0/f;->b:Lra0/b;

    .line 44
    .line 45
    return-object v0
.end method
