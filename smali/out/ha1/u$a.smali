.class public Lha1/u$a;
.super Ljava/lang/Thread;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/u;-><init>(Ljava/io/File;Lha1/d;Lha1/l;Lha1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Lha1/u;


# direct methods
.method public constructor <init>(Lha1/u;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lha1/u$a;->b:Lha1/u;

    .line 2
    .line 3
    iput-object p3, p0, Lha1/u$a;->a:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/u$a;->b:Lha1/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lha1/u$a;->a:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lha1/u$a;->b:Lha1/u;

    .line 10
    .line 11
    invoke-static {v1}, Lha1/u;->i(Lha1/u;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lha1/u$a;->b:Lha1/u;

    .line 15
    .line 16
    invoke-static {v1}, Lha1/u;->j(Lha1/u;)Lha1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lha1/d;->f()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method
