.class public Lxf1/f$d;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f;->V(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lxf1/f;


# direct methods
.method public varargs constructor <init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lxf1/f$d;->d:Lxf1/f;

    .line 2
    .line 3
    iput p4, p0, Lxf1/f$d;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lxf1/f$d;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf1/f$d;->d:Lxf1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/f;->j:Lxf1/l;

    .line 4
    .line 5
    iget v1, p0, Lxf1/f$d;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lxf1/f$d;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lxf1/l;->b(ILjava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lxf1/f$d;->d:Lxf1/f;

    .line 16
    .line 17
    iget-object v0, v0, Lxf1/f;->w:Lxf1/j;

    .line 18
    .line 19
    iget v1, p0, Lxf1/f$d;->b:I

    .line 20
    .line 21
    sget-object v2, Lxf1/b;->g:Lxf1/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lxf1/j;->H(ILxf1/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxf1/f$d;->d:Lxf1/f;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2e

    .line 29
    :try_start_1c
    iget-object v1, p0, Lxf1/f$d;->d:Lxf1/f;

    .line 30
    .line 31
    iget-object v1, v1, Lxf1/f;->y:Ljava/util/Set;

    .line 32
    .line 33
    iget v2, p0, Lxf1/f$d;->b:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2b

    .line 46
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 47
    :catch_2e
    :cond_2e
    :goto_2e
    return-void
.end method
