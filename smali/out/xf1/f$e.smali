.class public Lxf1/f$e;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f;->U(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lxf1/f;


# direct methods
.method public varargs constructor <init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lxf1/f$e;->e:Lxf1/f;

    .line 2
    .line 3
    iput p4, p0, Lxf1/f$e;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lxf1/f$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lxf1/f$e;->d:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxf1/f$e;->e:Lxf1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/f;->j:Lxf1/l;

    .line 4
    .line 5
    iget v1, p0, Lxf1/f$e;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lxf1/f$e;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lxf1/f$e;->d:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lxf1/l;->c(ILjava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    :try_start_10
    iget-object v1, p0, Lxf1/f$e;->e:Lxf1/f;

    .line 18
    .line 19
    iget-object v1, v1, Lxf1/f;->w:Lxf1/j;

    .line 20
    .line 21
    iget v2, p0, Lxf1/f$e;->b:I

    .line 22
    .line 23
    sget-object v3, Lxf1/b;->g:Lxf1/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lxf1/j;->H(ILxf1/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    iget-boolean v0, p0, Lxf1/f$e;->d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lxf1/f$e;->e:Lxf1/f;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_24} :catch_36

    .line 37
    :try_start_24
    iget-object v1, p0, Lxf1/f$e;->e:Lxf1/f;

    .line 38
    .line 39
    iget-object v1, v1, Lxf1/f;->y:Ljava/util/Set;

    .line 40
    .line 41
    iget v2, p0, Lxf1/f$e;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    .line 54
    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :cond_36
    :goto_36
    return-void
.end method
