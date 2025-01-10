.class public Ld40/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/a;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld40/d;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld40/d;->d:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyPageLeave "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " listenerListSize "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld40/d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Router.PageStack"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, p1, v0}, Ld40/d;->x(Lcom/baogong/api_router/entity/PageStack;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La3/b$a;

    .line 61
    .line 62
    invoke-interface {v1, p1}, La3/b$a;->b(Lcom/baogong/api_router/entity/PageStack;)V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return-void
.end method

.method public final B(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyPageShow "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " listenerListSize "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld40/d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Router.PageStack"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ld40/d;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La3/b$c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, La3/b$c;->b(Lcom/baogong/api_router/entity/PageStack;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-void
.end method

.method public final C(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyPageTransition "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " listenerListSize "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld40/d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Router.PageStack"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La3/b$a;

    .line 57
    .line 58
    invoke-interface {v1, p1}, La3/b$a;->c(Lcom/baogong/api_router/entity/PageStack;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-void
.end method

.method public final D(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyPageUpdate "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " listenerListSize "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld40/d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Router.PageStack"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0}, Ld40/d;->x(Lcom/baogong/api_router/entity/PageStack;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La3/b$a;

    .line 61
    .line 62
    invoke-interface {v1, p1}, La3/b$a;->d(Lcom/baogong/api_router/entity/PageStack;)V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Router.PageStack"

    .line 2
    .line 3
    const-string v1, "getLastPageInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/router/utils/f;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld40/d;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Deque;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    check-cast v0, Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/baogong/api_router/entity/PageStack;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    check-cast v0, Lcom/baogong/api_router/entity/PageStack;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, "unknow"

    .line 37
    .line 38
    :goto_25
    return-object v0
.end method

.method public c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld40/d;->D(Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/api_router/entity/PageStack;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Y(Ljava/util/LinkedList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v5, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v3, v0, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ld40/d;->v(I)Lcom/baogong/api_router/entity/PageStack;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4b

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/baogong/api_router/entity/PageStack;->isEnableDeletePage()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_4b

    .line 34
    .line 35
    iget-object v7, v6, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_4b

    .line 42
    .line 43
    iget-object v7, v6, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p2, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4b

    .line 52
    .line 53
    iget-object v7, v6, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4b

    .line 60
    .line 61
    iget-object v7, v6, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, p2, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4b

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    if-nez v5, :cond_4b

    .line 74
    .line 75
    move-object v5, v6

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "checkHistory add hashcode: "

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p2, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "Router.PageStack"

    .line 99
    .line 100
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/baogong/router/b;->d()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    iget-object v6, p2, Lcom/baogong/api_router/entity/PageStack;->page_type:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v6, :cond_7f

    .line 119
    .line 120
    invoke-static {v6}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-le v4, v6, :cond_7f

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v6, 0x0

    .line 129
    :goto_80
    if-eqz v0, :cond_94

    .line 130
    .line 131
    iget-object p2, p2, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p2, :cond_94

    .line 140
    .line 141
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-le v4, p2, :cond_93

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_93
    move v6, v2

    .line 149
    :cond_94
    instance-of p2, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 150
    .line 151
    if-eqz p2, :cond_9b

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lcom/baogong/base_activity/BaseActivity;

    .line 155
    .line 156
    :cond_9b
    if-eqz v1, :cond_b0

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/baogong/base_activity/BaseActivity;->S0()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b7

    .line 163
    .line 164
    invoke-static {v1}, Ldj/i;->a(Landroid/app/Activity;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b7

    .line 169
    .line 170
    invoke-static {v1}, Ldj/i;->c(Landroid/app/Activity;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    goto :goto_b7

    .line 177
    :cond_b0
    if-eqz v6, :cond_b7

    .line 178
    .line 179
    if-eqz v5, :cond_b7

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Ld40/d;->u(Lcom/baogong/api_router/entity/PageStack;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method public e(La3/b$a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removePageChangeListener "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Router.PageStack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ab_router_page_stack_fix"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxj1/i;->A(Ljava/util/LinkedList;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v1, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-static {v1}, Lxj1/i;->A(Ljava/util/LinkedList;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_40

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/baogong/api_router/entity/PageStack;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    return-object v0
.end method

.method public g()Lcom/baogong/api_router/entity/PageStack;
    .registers 8

    .line 1
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_5d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/baogong/api_router/entity/PageStack;

    .line 16
    .line 17
    if-eqz v2, :cond_5d

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Y(Ljava/util/LinkedList;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v3, v4, :cond_5d

    .line 25
    .line 26
    invoke-static {}, Lcom/baogong/router/utils/d;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "Router.PageStack"

    .line 31
    .line 32
    const-string v6, "MainFrameActivity"

    .line 33
    .line 34
    if-eqz v4, :cond_46

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/baogong/api_router/entity/PageStack;->getPageType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v6, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_37

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/baogong/api_router/entity/PageStack;->getActivityName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v6, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_46

    .line 55
    .line 56
    :cond_37
    add-int/lit8 v3, v3, -0x2

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_41

    .line 63
    .line 64
    :goto_3f
    move-object v1, v0

    .line 65
    goto :goto_5d

    .line 66
    :catch_41
    move-exception v0

    .line 67
    invoke-static {v5, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-virtual {v2}, Lcom/baogong/api_router/entity/PageStack;->getPageType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5d

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x2

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_59

    .line 88
    .line 89
    goto :goto_3f

    .line 90
    :catch_59
    move-exception v0

    .line 91
    invoke-static {v5, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    if-eqz v1, :cond_66

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/baogong/api_router/entity/PageStack;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    return-object v0
.end method

.method public h()Lcom/baogong/api_router/entity/PageStack;
    .registers 3

    .line 1
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Y(Ljava/util/LinkedList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_10

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ld40/d;->v(I)Lcom/baogong/api_router/entity/PageStack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/api_router/entity/PageStack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld40/d;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Y(Ljava/util/LinkedList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ld40/d;->w(I)Lcom/baogong/api_router/entity/PageStack;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_17

    .line 20
    .line 21
    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-object v1
.end method

.method public j(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/baogong/api_router/entity/PageStack;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Ld40/d;->b:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->A(Ljava/util/LinkedList;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baogong/api_router/entity/PageStack;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/baogong/api_router/entity/PageStack;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-static {v0}, Lxj1/i;->A(Ljava/util/LinkedList;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_44

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/baogong/api_router/entity/PageStack;

    .line 55
    .line 56
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/baogong/api_router/entity/PageStack;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_25

    .line 63
    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_25

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "type"

    .line 75
    .line 76
    const-string v2, "leave"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ld40/d;->q(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ld40/d;->A(Lcom/baogong/api_router/entity/PageStack;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public k(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_80

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_80

    .line 26
    .line 27
    const-string v3, "web"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_80

    .line 34
    .line 35
    invoke-static {v2}, Lxmg/mobilebase/router/AptChangeHub;->getRouterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_80

    .line 44
    .line 45
    new-instance v1, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_78

    .line 62
    .line 63
    :try_start_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_78

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4b

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_4b

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4b

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_4b

    .line 114
    :catch_71
    move-exception p1

    .line 115
    invoke-static {p1, v0}, Lcom/baogong/router/utils/e;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_80
    return-object v1
.end method

.method public l(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld40/d;->C(Lcom/baogong/api_router/entity/PageStack;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/baogong/router/utils/f;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lcom/baogong/api_router/entity/PageStack;->hideTime:J

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld40/d;->z(Lcom/baogong/api_router/entity/PageStack;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(La3/b$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Ld40/d;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "addPageVisibilityListener "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Router.PageStack"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld40/d;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public p(La3/b$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "addPageChangeListener "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Router.PageStack"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public q(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzu1/a;->d()Lzu1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onPageChangeAction"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lzu1/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld40/d;->B(Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/baogong/router/utils/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const-string v0, "com.einnovation.temu"

    .line 8
    .line 9
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ld40/d;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public t(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld40/d;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "type"

    .line 24
    .line 25
    const-string v2, "enter"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ld40/d;->q(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ld40/d;->y(Lcom/baogong/api_router/entity/PageStack;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final u(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finishPage "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Router.PageStack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 24
    .line 25
    const-string v1, "page_remove_message"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_hash:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "page_hash"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v1, "page_remove_direct"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(I)Lcom/baogong/api_router/entity/PageStack;
    .registers 5

    .line 1
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Y(Ljava/util/LinkedList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Ld40/d;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_36

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/baogong/api_router/entity/PageStack;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getPageStackSafe: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Router.PageStack"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v1
.end method

.method public final w(I)Lcom/baogong/api_router/entity/PageStack;
    .registers 4

    .line 1
    iget-object v0, p0, Ld40/d;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Y(Ljava/util/LinkedList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Ld40/d;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/api_router/entity/PageStack;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string v0, "Router.PageStack"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final x(Lcom/baogong/api_router/entity/PageStack;I)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Ld40/d$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Ld40/d$a;-><init>(Ld40/d;Lcom/baogong/api_router/entity/PageStack;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "PageStackImpl#notifyMessage"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyPageEnter "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " listenerListSize "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld40/d;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Router.PageStack"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Ld40/d;->x(Lcom/baogong/api_router/entity/PageStack;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ld40/d;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, La3/b$a;

    .line 61
    .line 62
    invoke-interface {v1, p1}, La3/b$a;->a(Lcom/baogong/api_router/entity/PageStack;)V

    .line 63
    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return-void
.end method

.method public final z(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyPageHide "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " listenerListSize "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld40/d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Router.PageStack"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ld40/d;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La3/b$c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, La3/b$c;->a(Lcom/baogong/api_router/entity/PageStack;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-void
.end method
