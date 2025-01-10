.class public La41/b1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La41/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La41/b1;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La41/b1;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La41/b1;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, La41/b1;->f:Z

    .line 17
    .line 18
    invoke-static {p1}, La41/i2;->d(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La41/b1;->a:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La41/b1;->c:Landroid/os/Handler;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_50

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "added"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    iput-boolean v2, p0, La41/b1;->d:Z

    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    const-string v1, "removed"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    iput-boolean v2, p0, La41/b1;->e:Z

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    const-string v1, "changed"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4d

    .line 75
    .line 76
    iput-boolean v2, p0, La41/b1;->f:Z

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_22

    .line 81
    :cond_50
    return-void
.end method


# virtual methods
.method public final a(I)La41/f1;
    .registers 6

    .line 1
    iget-object v0, p0, La41/b1;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La41/f1;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, La41/f1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La41/f1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La41/b1;->a:Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    if-eqz v1, :cond_38

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_38

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, La41/f1;->b:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_20
    const-class v2, Landroid/view/Display;

    .line 34
    .line 35
    const-string v3, "mOwnerPackageName"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, La41/f1;->c:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_38

    .line 56
    .line 57
    :catchall_38
    :cond_38
    iget-object v1, p0, La41/b1;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public onDisplayAdded(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, La41/b1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, La41/b1;->a(I)La41/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La41/h;->r:La41/h;

    .line 13
    .line 14
    invoke-virtual {v0}, La41/h;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "ADDED"

    .line 22
    .line 23
    invoke-static {v0, p1}, La41/g1;->b(Ljava/lang/String;La41/f1;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :catchall_1a
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, La41/b1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1a

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, La41/b1;->a(I)La41/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La41/h;->r:La41/h;

    .line 13
    .line 14
    invoke-virtual {v0}, La41/h;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "CHANGED"

    .line 22
    .line 23
    invoke-static {v0, p1}, La41/g1;->b(Ljava/lang/String;La41/f1;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    nop

    .line 27
    :catchall_1a
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, La41/b1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, La41/b1;->a(I)La41/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La41/b1;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La41/h;->r:La41/h;

    .line 18
    .line 19
    invoke-virtual {p1}, La41/h;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "REMOVED"

    .line 27
    .line 28
    invoke-static {p1, v0}, La41/g1;->b(Ljava/lang/String;La41/f1;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    nop

    .line 32
    :catchall_1f
    :cond_1f
    :goto_1f
    return-void
.end method
