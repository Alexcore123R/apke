.class public Ltj/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltj/b;


# instance fields
.field public a:Lxj/d;

.field public b:Luj/b;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfj/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrj/c;Lrj/d;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrj/c;",
            "Lrj/d;",
            "Lfj/c;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p8}, Ltj/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ltj/c;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Luj/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p7, p8, p9}, Luj/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltj/c;->b:Luj/b;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lxj/d;

    .line 31
    .line 32
    iget-object p2, p0, Ltj/c;->b:Luj/b;

    .line 33
    .line 34
    invoke-direct {p1, p2, p5, p6}, Lxj/d;-><init>(Luj/b;Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltj/c;->a:Lxj/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lxj/d;

    .line 41
    .line 42
    iget-object v1, p0, Ltj/c;->b:Luj/b;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object v4, p5

    .line 48
    move v5, p6

    .line 49
    invoke-direct/range {v0 .. v5}, Lxj/d;-><init>(Luj/b;Lrj/c;Lrj/d;Landroid/view/ViewGroup;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltj/c;->a:Lxj/d;

    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Ltj/c;->b:Luj/b;

    .line 55
    .line 56
    iget-object p2, p0, Ltj/c;->a:Lxj/d;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Luj/a;->a(Lxj/b;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ltj/c;->b:Luj/b;

    .line 62
    .line 63
    invoke-interface {p4, p1}, Lfj/c;->addFVCListener(Lfj/b;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ltj/c;->c:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p3, "init failed context="

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " fvcNotifier="

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " container="

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "SingleBubbleManager"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static b(Landroid/content/Context;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltj/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfj/c;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltj/c;"
        }
    .end annotation

    .line 1
    new-instance v10, Ltj/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move v6, p3

    .line 10
    move-object v7, p4

    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Ltj/c;-><init>(Landroid/content/Context;Lrj/c;Lrj/d;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lrj/c;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltj/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrj/c;",
            "Lfj/c;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltj/c;"
        }
    .end annotation

    .line 1
    new-instance v10, Ltj/c;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Ltj/c;-><init>(Landroid/content/Context;Lrj/c;Lrj/d;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SingleBubbleManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lrj/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lrj/a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    iput-boolean v2, p0, Ltj/c;->d:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "checkBubbleBlacklist, pageSn="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", forceDisableBubble="

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Ltj/c;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "checkBubbleBlacklist, th="

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Ltj/c;->d:Z

    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public d(ZLfj/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->b:Luj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luj/b;->onBecomeVisible(ZLfj/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/c;->b:Luj/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luj/b;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ltj/c;->b:Luj/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltj/c;->a:Lxj/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxj/d;->m()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltj/c;->a:Lxj/d;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Ltj/c;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->a:Lxj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj/d;->F(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/c;->a:Lxj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj/d;->E(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltj/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleBubbleManager"

    .line 6
    .line 7
    const-string v1, "forceReturn caz forceDisableBubble=true"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltj/c;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfj/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ltj/c;->b:Luj/b;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lfj/c;->removeFVCListener(Lfj/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltj/c;->b:Luj/b;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lfj/c;->addFVCListener(Lfj/b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    sget-object v1, Lfj/m;->a:Lfj/m;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ltj/c;->d(ZLfj/m;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltj/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SingleBubbleManager"

    .line 6
    .line 7
    const-string v1, "forceReturn caz forceDisableBubble=true"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lfj/m;->a:Lfj/m;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ltj/c;->d(ZLfj/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltj/c;->c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfj/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ltj/c;->b:Luj/b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lfj/c;->removeFVCListener(Lfj/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
