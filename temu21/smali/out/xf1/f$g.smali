.class public Lxf1/f$g;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f;->Y(ILxf1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxf1/b;

.field public final synthetic d:Lxf1/f;


# direct methods
.method public varargs constructor <init>(Lxf1/f;Ljava/lang/String;[Ljava/lang/Object;ILxf1/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lxf1/f$g;->d:Lxf1/f;

    .line 2
    .line 3
    iput p4, p0, Lxf1/f$g;->b:I

    .line 4
    .line 5
    iput-object p5, p0, Lxf1/f$g;->c:Lxf1/b;

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
    iget-object v0, p0, Lxf1/f$g;->d:Lxf1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/f;->j:Lxf1/l;

    .line 4
    .line 5
    iget v1, p0, Lxf1/f$g;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lxf1/f$g;->c:Lxf1/b;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lxf1/l;->a(ILxf1/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxf1/f$g;->d:Lxf1/f;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lxf1/f$g;->d:Lxf1/f;

    .line 16
    .line 17
    iget-object v1, v1, Lxf1/f;->y:Ljava/util/Set;

    .line 18
    .line 19
    iget v2, p0, Lxf1/f$g;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method
