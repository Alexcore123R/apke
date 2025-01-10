.class public final Lk31/e0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk31/e0$d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lk31/e0$d;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/e0$a;->a:Lk31/e0$d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk31/e0$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lk31/e0;->a:Lk31/e0;

    .line 9
    .line 10
    iget-object v1, p0, Lk31/e0$a;->a:Lk31/e0$d;

    .line 11
    .line 12
    iget-boolean v2, p0, Lk31/e0$a;->b:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lk31/e0;->c(Lk31/e0;Lk31/e0$d;Z)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
