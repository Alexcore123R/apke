.class public abstract Loa0/a;
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
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/AssetManager;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0/a;->b:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Loa0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Loa0/a;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    return-void
.end method

.method public b(Lha0/l;Lua0/b;)Ljava/lang/Object;
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
    iget-object v2, p0, Loa0/a;->b:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iget-object v3, p0, Loa0/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Loa0/a;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Loa0/a;->c:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_21

    .line 16
    .line 17
    if-eqz p2, :cond_1e

    .line 18
    .line 19
    iget-wide v2, p2, Lua0/b;->B0:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p2, Lua0/b;->B0:J

    .line 27
    .line 28
    invoke-static {p2, p1, v2, v3}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Loa0/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception v2

    .line 35
    if-eqz p2, :cond_30

    .line 36
    .line 37
    iget-wide v3, p2, Lua0/b;->B0:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lnb0/e;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v3, v0

    .line 44
    iput-wide v3, p2, Lua0/b;->B0:J

    .line 45
    .line 46
    invoke-static {p2, p1, v3, v4}, Lhb0/e;->b(Lua0/b;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_30
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

.method public abstract d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loa0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
