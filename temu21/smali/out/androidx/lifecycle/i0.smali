.class public final Landroidx/lifecycle/i0;
.super Landroidx/lifecycle/n0$d;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/n0$b;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/i;

.field public e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ln1/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n0$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ln1/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/i0;->e:Landroidx/savedstate/a;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/i0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/n0$a;->e:Landroidx/lifecycle/n0$a$a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/n0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/n0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/lifecycle/n0$a;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/n0$a;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/n0$c;->c:Lb1/a$b;

    .line 4
    .line 5
    invoke-virtual {p2, v2}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/f0;->a:Lb1/a$b;

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    sget-object v3, Landroidx/lifecycle/f0;->b:Lb1/a$b;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v2, Landroidx/lifecycle/n0$a;->g:Lb1/a$b;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lb1/a;->a(Lb1/a$b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/Application;

    .line 36
    .line 37
    const-class v3, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/lifecycle/j0;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Landroidx/lifecycle/j0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroidx/lifecycle/j0;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1, v4}, Landroidx/lifecycle/j0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/n0$b;->a(Ljava/lang/Class;Lb1/a;)Landroidx/lifecycle/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/lifecycle/f0;->a(Lb1/a;)Landroidx/lifecycle/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v3, v1

    .line 85
    .line 86
    aput-object p2, v3, v0

    .line 87
    .line 88
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/j0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/f0;->a(Lb1/a;)Landroidx/lifecycle/e0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/j0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/i0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    return-object p1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/i0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public c(Landroidx/lifecycle/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/i0;->e:Landroidx/savedstate/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/l0;Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/i;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/lifecycle/j0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p2, v4}, Landroidx/lifecycle/j0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/lifecycle/j0;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p2, v4}, Landroidx/lifecycle/j0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/n0$b;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Landroidx/lifecycle/n0$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Landroidx/lifecycle/n0$c;->a:Landroidx/lifecycle/n0$c$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/n0$c$a;->a()Landroidx/lifecycle/n0$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1

    .line 60
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/i0;->e:Landroidx/savedstate/a;

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/lifecycle/i0;->c:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/lifecycle/i0;->a:Landroid/app/Application;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v5, v1

    .line 82
    .line 83
    aput-object v3, v5, v0

    .line 84
    .line 85
    invoke-static {p2, v4, v5}, Landroidx/lifecycle/j0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->getHandle()Landroidx/lifecycle/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    invoke-static {p2, v4, v0}, Landroidx/lifecycle/j0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/l0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
