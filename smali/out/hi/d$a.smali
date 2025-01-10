.class public Lhi/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lhi/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lhi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/app/PendingIntent;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->q(Lhi/d;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->p(Lhi/d;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lcom/baogong/app_push_base/entity/ability/a;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->c(Lhi/d;Lcom/baogong/app_push_base/entity/ability/a;)Lcom/baogong/app_push_base/entity/ability/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->a(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lcom/baogong/app_push_base/entity/ability/d;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->u(Lhi/d;Lcom/baogong/app_push_base/entity/ability/d;)Lcom/baogong/app_push_base/entity/ability/d;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->h(Lhi/d;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhi/d;->i(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lhi/d;->j(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 17
    .line 18
    invoke-static {p1, p4}, Lhi/d;->k(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 22
    .line 23
    invoke-static {p1, p5}, Lhi/d;->l(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 27
    .line 28
    invoke-static {p1, p6}, Lhi/d;->m(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 32
    .line 33
    invoke-static {p1, p7}, Lhi/d;->o(Lhi/d;Landroid/content/Intent;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public h(ZLjava/lang/String;Z)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->r(Lhi/d;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhi/d;->s(Lhi/d;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lhi/d;->t(Lhi/d;Z)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public i(Z)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->f(Lhi/d;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->g(Lhi/d;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(I)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->v(Lhi/d;I)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Lcom/baogong/app_push_base/entity/ability/j;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->n(Lhi/d;Lcom/baogong/app_push_base/entity/ability/j;)Lcom/baogong/app_push_base/entity/ability/j;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->d(Lhi/d;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhi/d$a;->a:Lhi/d;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lhi/d;->e(Lhi/d;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Z)Lhi/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/d$a;->a:Lhi/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhi/d;->b(Lhi/d;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
