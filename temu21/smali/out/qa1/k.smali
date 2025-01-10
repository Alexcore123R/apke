.class public final Lqa1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpa1/j0;

.field public final synthetic c:Lqa1/l;


# direct methods
.method public constructor <init>(Lqa1/l;Ljava/util/List;Lpa1/j0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqa1/k;->c:Lqa1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lqa1/k;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lqa1/k;->b:Lpa1/j0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa1/k;->c:Lqa1/l;

    .line 2
    .line 3
    invoke-static {v0}, Lqa1/l;->b(Lqa1/l;)Lqa1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqa1/k;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqa1/n;->b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_20

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lqa1/k;->c:Lqa1/l;

    .line 16
    .line 17
    iget-object v1, p0, Lqa1/k;->b:Lpa1/j0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lqa1/l;->d(Lqa1/l;Lpa1/j0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lqa1/k;->c:Lqa1/l;

    .line 24
    .line 25
    iget-object v1, p0, Lqa1/k;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lqa1/k;->b:Lpa1/j0;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lqa1/l;->c(Lqa1/l;Ljava/util/List;Lpa1/j0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "SplitCompat"

    .line 35
    .line 36
    const-string v2, "Error checking verified files."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqa1/k;->b:Lpa1/j0;

    .line 42
    .line 43
    const/16 v1, -0xb

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lpa1/j0;->e(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
