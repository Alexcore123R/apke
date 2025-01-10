.class public final Loa1/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa1/a;


# direct methods
.method public constructor <init>(Loa1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loa1/r;->a:Loa1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loa1/r;->a:Loa1/a;

    .line 2
    .line 3
    invoke-static {v0}, Loa1/a;->b(Loa1/a;)Loa1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa1/f;->k()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v1, "SplitCompat"

    .line 13
    .line 14
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
