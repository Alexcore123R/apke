.class public abstract Lk31/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/j$b;,
        Lk31/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lk31/j$a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lk31/c0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk31/j<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lb31/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/j$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/j;->f:Lk31/j$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk31/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/j;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk31/j;->b:Lk31/c0;

    .line 4
    iput p2, p0, Lk31/j;->d:I

    .line 5
    iput-object p1, p0, Lk31/j;->e:Lb31/j;

    return-void
.end method

.method public constructor <init>(Lk31/c0;I)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk31/j;->b:Lk31/c0;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lk31/j;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lk31/j;->d:I

    .line 10
    invoke-virtual {p1}, Lk31/c0;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_11

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk31/j<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk31/j;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lk31/j;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk31/j;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lk31/j;->c:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lk31/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk31/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lk31/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Lk31/j;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_31

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lk31/j$b;

    .line 29
    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v4}, Lk31/j$b;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p2}, Lk31/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    invoke-virtual {v4, p1, v2}, Lk31/j$b;->a(Ljava/lang/Object;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_11

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    return v2
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lk31/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lk31/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk31/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lk31/j;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3f

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lk31/j$b;

    .line 28
    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    invoke-virtual {v3}, Lk31/j$b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, p2}, Lk31/z0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    invoke-virtual {v3, p1, v1}, Lk31/j$b;->a(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v3, p1}, Lk31/j$b;->b(Ljava/lang/Object;)Lk31/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Lb31/p; {:try_start_30 .. :try_end_34} :catch_35

    .line 53
    goto :goto_40

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p0}, Lk31/j;->e()Lk31/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lk31/i;->k(Lk31/a;Lb31/p;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    if-nez p1, :cond_49

    .line 66
    .line 67
    invoke-virtual {p0}, Lk31/j;->e()Lk31/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lk31/i;->h(Lk31/a;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object p1
.end method

.method public abstract e()Lk31/a;
.end method

.method public final f()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/j;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lk31/j;->b:Lk31/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lk31/c0;->a()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :cond_e
    :goto_e
    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk31/j<",
            "TCONTENT;TRESU",
            "LT;",
            ">.b;>;"
        }
    .end annotation
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lk31/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lb31/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk31/j;->e:Lb31/j;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lk31/j;->e:Lb31/j;

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    if-eq v0, p1, :cond_10

    .line 9
    .line 10
    const-string p1, "FacebookDialog"

    .line 11
    .line 12
    const-string v0, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public j(Lb31/j;Lb31/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb31/j;",
            "Lb31/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk31/d;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk31/j;->i(Lb31/j;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk31/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk31/j;->k(Lk31/d;Lb31/m;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Lb31/p;

    .line 15
    .line 16
    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public abstract k(Lk31/d;Lb31/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk31/d;",
            "Lb31/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final l(Lb31/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/j;->e:Lb31/j;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk31/j;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk31/j;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lk31/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Lk31/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_31

    .line 6
    .line 7
    invoke-virtual {p0}, Lk31/j;->f()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p2, p2, Landroidx/activity/result/c;

    .line 12
    .line 13
    if-eqz p2, :cond_21

    .line 14
    .line 15
    invoke-virtual {p0}, Lk31/j;->f()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/activity/result/c;

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/activity/result/c;->k()Landroidx/activity/result/ActivityResultRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lk31/j;->e:Lb31/j;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lk31/i;->f(Lk31/a;Landroidx/activity/result/ActivityResultRegistry;Lb31/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lk31/a;->f()Z

    .line 31
    .line 32
    .line 33
    goto :goto_40

    .line 34
    :cond_21
    iget-object p2, p0, Lk31/j;->b:Lk31/c0;

    .line 35
    .line 36
    if-eqz p2, :cond_29

    .line 37
    .line 38
    invoke-static {p1, p2}, Lk31/i;->g(Lk31/a;Lk31/c0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    iget-object p2, p0, Lk31/j;->a:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz p2, :cond_40

    .line 45
    .line 46
    invoke-static {p1, p2}, Lk31/i;->e(Lk31/a;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    const-string p1, "FacebookDialog"

    .line 51
    .line 52
    const-string p2, "No code path should ever result in a null appCall"

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lb31/b0;->D()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
