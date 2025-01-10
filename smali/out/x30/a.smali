.class public abstract Lx30/a;
.super Ldi/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi/b<",
        "Lxh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Luh/a;

.field public g:Lxh/c;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ldi/c;Lyh/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/c<",
            "Lxh/d;",
            ">;",
            "Lyh/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldi/b;-><init>(Ldi/c;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "AbsPushViewHolder"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx30/a;->f:Luh/a;

    .line 11
    .line 12
    iget-object p1, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxh/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxh/d;->q()Lxh/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    new-instance p1, Lxh/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object p1, p0, Lx30/a;->g:Lxh/c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyh/b;->E0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lx30/a;->h:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lyh/b;->D0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lx30/a;->i:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lth/e$a;Z)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lx30/a;->j(Lth/e$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ldi/b;->d:Lbm1/c;

    .line 5
    .line 6
    invoke-interface {p2}, Lbm1/c;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    if-nez p2, :cond_17

    .line 13
    .line 14
    iget-object p1, p0, Lx30/a;->f:Luh/a;

    .line 15
    .line 16
    const-string p2, "[onMakeBuilder] bind image error"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lx30/a;->e(Lth/e$a;Landroid/widget/RemoteViews;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_39

    .line 30
    .line 31
    invoke-virtual {p0}, Lx30/a;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    invoke-virtual {p0}, Lx30/a;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Ld0/g$e;->t(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Ld0/g$e;->p(Landroid/widget/RemoteViews;)Ld0/g$e;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .registers 8

    .line 1
    invoke-interface {p0}, Lei/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v6, v0, :cond_15

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v0, Lv30/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lv30/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v3, p0, Ldi/b;->c:I

    .line 36
    .line 37
    iget-object v2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxh/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxh/d;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lxh/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxh/d;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v2, v6

    .line 54
    invoke-virtual/range {v0 .. v5}, Lv30/a;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4f

    .line 59
    .line 60
    iget-object v0, p0, Lx30/a;->f:Luh/a;

    .line 61
    .line 62
    const-string v1, "traditional remoteViews"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/RemoteViews;

    .line 68
    .line 69
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v0
.end method

.method public e(Lth/e$a;Landroid/widget/RemoteViews;)I
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxh/d;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxh/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxh/d;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/baogong/app_push_base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/app_push_base/utils/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_push_base/utils/e$a;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxh/d;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldi/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxh/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxh/d;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/baogong/app_push_base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/app_push_base/utils/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_push_base/utils/e$a;->b()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lw30/d;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Lth/e$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx30/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lth/e$a;->l(Ljava/lang/CharSequence;)Lth/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lx30/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lth/e$a;->k(Ljava/lang/CharSequence;)Lth/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lth/e$a;->s()Lth/e$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method
