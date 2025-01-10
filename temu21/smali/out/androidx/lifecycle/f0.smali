.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lb1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a$b<",
            "Ln1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a$b<",
            "Landroidx/lifecycle/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb1/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0;->a:Lb1/a$b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/f0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/f0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/f0;->b:Lb1/a$b;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/f0$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/f0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/f0;->c:Lb1/a$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lb1/a;)Landroidx/lifecycle/e0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/f0;->a:Lb1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/c;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/f0;->b:Lb1/a$b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/s0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/f0;->c:Lb1/a$b;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/n0$c;->c:Lb1/a$b;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/f0;->b(Ln1/c;Landroidx/lifecycle/s0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final b(Ln1/c;Landroidx/lifecycle/s0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/f0;->d(Ln1/c;)Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/s0;)Landroidx/lifecycle/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/h0;->w()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/e0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/e0$a;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/e0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/h0;->w()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static final c(Ln1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ln1/c;",
            ":",
            "Landroidx/lifecycle/s0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/i$b;->b:Landroidx/lifecycle/i$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ln1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-interface {p0}, Ln1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroidx/lifecycle/s0;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/g0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/s0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ln1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/g0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final d(Ln1/c;)Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final e(Landroidx/lifecycle/s0;)Landroidx/lifecycle/h0;
    .locals 4

    .line 1
    new-instance v0, Lb1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f0$d;->b:Landroidx/lifecycle/f0$d;

    .line 7
    .line 8
    const-class v2, Landroidx/lifecycle/h0;

    .line 9
    .line 10
    invoke-static {v2}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3, v1}, Lb1/c;->a(Lhe1/b;Lae1/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lb1/c;->b()Landroidx/lifecycle/n0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/lifecycle/n0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/n0$b;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/lifecycle/h0;

    .line 33
    .line 34
    return-object p0
.end method
