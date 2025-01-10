.class public Lcom/einnovation/temu/google_event/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/google_event/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public c:Lcom/einnovation/temu/google_event/d;

.field public final d:Landroid/os/Bundle;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/einnovation/temu/google_event/b$c;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/einnovation/temu/google_event/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/einnovation/temu/google_event/b$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/einnovation/temu/google_event/b$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/google_event/b$c;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;D)Lcom/einnovation/temu/google_event/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;F)Lcom/einnovation/temu/google_event/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/einnovation/temu/google_event/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/einnovation/temu/google_event/a;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public g(Z)Lcom/einnovation/temu/google_event/b$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/einnovation/temu/google_event/b$c;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/einnovation/temu/google_event/b$c;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/einnovation/temu/google_event/b$c;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/einnovation/temu/google_event/b;->a(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(I)Lcom/einnovation/temu/google_event/b$c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/google_event/d;->values()[Lcom/einnovation/temu/google_event/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/einnovation/temu/google_event/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    iput-object v3, p0, Lcom/einnovation/temu/google_event/b$c;->c:Lcom/einnovation/temu/google_event/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method public j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/einnovation/temu/google_event/b$c;->c:Lcom/einnovation/temu/google_event/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/google_event/b$c;->c:Lcom/einnovation/temu/google_event/d;

    .line 2
    .line 3
    const-string v1, "GoogleEventTracker"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "google event track op is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lrb0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/einnovation/temu/google_event/d;->c:Lcom/einnovation/temu/google_event/d;

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/einnovation/temu/google_event/d;->d:Lcom/einnovation/temu/google_event/d;

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/einnovation/temu/google_event/d;->e:Lcom/einnovation/temu/google_event/d;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lcom/einnovation/temu/google_event/d;->f:Lcom/einnovation/temu/google_event/d;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "not support current op, discard it"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lrb0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/einnovation/temu/google_event/d;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->g:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 45
    .line 46
    new-instance v3, Lcom/einnovation/temu/google_event/c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Lcom/einnovation/temu/google_event/c;-><init>(Lcom/einnovation/temu/google_event/b$c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "GoogleEventTracker#reportEvent"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
