.class public Lar0/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljk1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar0/h;


# direct methods
.method public constructor <init>(Lar0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lar0/h$a;->a:Lar0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lar0/h$a;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0/h$a;->e(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0}, Ljk1/a;->a(Ljk1/b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljk1/a;->b(Ljk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;->formatMainThreadStack:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lar0/h$a;->a:Lar0/h;

    .line 11
    .line 12
    invoke-static {v1}, Lar0/h;->d(Lar0/h;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_2f

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2c

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->o:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v2, Lar0/g;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v4}, Lar0/g;-><init>(Lar0/h$a;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "WebViewAnrMetrics#onAnrHappen"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    return-void
.end method

.method public final synthetic e(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lar0/h$a;->a:Lar0/h;

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lar0/h;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lar0/h$a;->a:Lar0/h;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lar0/h;->e(Lar0/h;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
