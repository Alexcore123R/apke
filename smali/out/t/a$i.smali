.class public final Lt/a$i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lt/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lt/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/a$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/a$i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/a$i;->c:Lt/a$i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lt/a;->f:Lt/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lt/a$b;->e(Lt/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt/a$i;)V
    .locals 1

    .line 1
    sget-object v0, Lt/a;->f:Lt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt/a$b;->d(Lt/a$i;Lt/a$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a$i;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lt/a$i;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
