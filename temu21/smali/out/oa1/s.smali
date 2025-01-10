.class public final Loa1/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Loa1/a;


# direct methods
.method public constructor <init>(Loa1/a;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Loa1/s;->b:Loa1/a;

    .line 2
    .line 3
    iput-object p2, p0, Loa1/s;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loa1/s;->b:Loa1/a;

    .line 2
    .line 3
    iget-object v1, p0, Loa1/s;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loa1/a;->d(Loa1/a;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "SplitCompat"

    .line 11
    .line 12
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
