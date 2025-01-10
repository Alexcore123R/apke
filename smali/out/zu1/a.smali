.class public Lzu1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu1/a$a;
    }
.end annotation


# static fields
.field public static final c:Lzu1/a;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzu1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxmg/mobilebase/hybrid/module/IAMNotification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzu1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzu1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu1/a;->c:Lzu1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-string v0, "Router.IAMNotification"

    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 20
    .line 21
    iput-object v0, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 22
    .line 23
    return-void
.end method

.method public static d()Lzu1/a;
    .registers 1

    .line 1
    sget-object v0, Lzu1/a;->c:Lzu1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lzu1/a$a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/hybrid/module/IAMNotification;->broadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/hybrid/module/IAMNotification;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Luu1/c;Lrt/a;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Luu1/c;->a()Luu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    const p1, 0xea63

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lxmg/mobilebase/hybrid/module/IAMNotification;->register(Luu1/c;Lrt/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz p1, :cond_43

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object p2, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "Uno.AMNotification"

    .line 42
    .line 43
    const-string v2, "sendNotification, listener.onNotify"

    .line 44
    .line 45
    invoke-static {p2, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_43

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lzu1/a$a;

    .line 63
    .line 64
    invoke-interface {p2, v1, v0}, Lzu1/a$a;->c(Luu1/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    return-void
.end method

.method public f(Luu1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxmg/mobilebase/hybrid/module/IAMNotification;->remove(Luu1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lzu1/a$a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public h(Luu1/c;Lrt/a;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    const p1, 0xea63

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v1, "payload"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Luu1/c;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lxmg/mobilebase/hybrid/module/IAMNotification;->send(Luu1/c;Lrt/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p2, :cond_44

    .line 35
    .line 36
    new-instance p2, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_44

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzu1/a$a;

    .line 58
    .line 59
    if-eqz v2, :cond_2e

    .line 60
    .line 61
    invoke-virtual {p1}, Luu1/c;->a()Luu1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3, v0, v1}, Lzu1/a$a;->a(Luu1/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    return-void
.end method

.method public i(Luu1/b;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/hybrid/module/IAMNotification;->sendNotification(Luu1/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v1, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Uno.AMNotification"

    .line 18
    .line 19
    const-string v2, "sendNotification, listener.onNotify"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzu1/a$a;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2, p3}, Lzu1/a$a;->b(Luu1/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public j(Luu1/c;Lrt/a;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Luu1/c;->a()Luu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    const p1, 0xea63

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lzu1/a;->b:Lxmg/mobilebase/hybrid/module/IAMNotification;

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lxmg/mobilebase/hybrid/module/IAMNotification;->unregister(Luu1/c;Lrt/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 31
    .line 32
    if-eqz p1, :cond_43

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object p2, p0, Lzu1/a;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "Uno.AMNotification"

    .line 42
    .line 43
    const-string v2, "sendNotification, listener.onNotify"

    .line 44
    .line 45
    invoke-static {p2, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_43

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lzu1/a$a;

    .line 63
    .line 64
    invoke-interface {p2, v1, v0}, Lzu1/a$a;->d(Luu1/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    return-void
.end method
