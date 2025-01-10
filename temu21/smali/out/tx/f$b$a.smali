.class public Ltx/f$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltx/f$b;


# direct methods
.method public constructor <init>(Ltx/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltx/f$b$a;Lcom/baogong/image_search/entity/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltx/f$b$a;->d(Lcom/baogong/image_search/entity/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltx/f$b$a;Lcom/baogong/image_search/entity/e;Lxx/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltx/f$b$a;->c(Lcom/baogong/image_search/entity/e;Lxx/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/baogong/image_search/entity/e;Lxx/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltx/f$b;->g(Ltx/f$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Lxx/c;->a(Ljava/lang/String;Lcom/baogong/image_search/entity/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Ltx/f$b;->e(Ltx/f$b;Lxx/c;)Lxx/c;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic d(Lcom/baogong/image_search/entity/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltx/f$b;->j(Ltx/f$b;)Lxx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 10
    .line 11
    invoke-static {v0}, Ltx/f$b;->j(Ltx/f$b;)Lxx/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lxx/j;->z6(Lcom/baogong/image_search/entity/e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const-string p1, "UploadImageController"

    .line 20
    .line 21
    const-string v0, "bindCallback is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public o9(Lcom/baogong/image_search/entity/h;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltx/f$b;->j(Ltx/f$b;)Lxx/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 10
    .line 11
    invoke-static {v0}, Ltx/f$b;->j(Ltx/f$b;)Lxx/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lxx/j;->o9(Lcom/baogong/image_search/entity/h;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 20
    .line 21
    invoke-static {v0, p2}, Ltx/f$b;->p(Ltx/f$b;I)I

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 25
    .line 26
    invoke-static {p2, p1}, Ltx/f$b;->n(Ltx/f$b;Lcom/baogong/image_search/entity/h;)Lcom/baogong/image_search/entity/h;

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p1, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;I)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/baogong/image_search/entity/h;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lcom/baogong/image_search/entity/h;

    invoke-virtual {p0, p1, p2}, Ltx/f$b$a;->o9(Lcom/baogong/image_search/entity/h;I)V

    .line 3
    :cond_9
    iget-object p1, p0, Ltx/f$b$a;->a:Ltx/f$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    return-void
.end method

.method public onSendStatus(Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Z)V
    .registers 4

    .line 4
    instance-of v0, p1, Lcom/baogong/image_search/entity/h;

    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lcom/baogong/image_search/entity/h;

    if-eqz p2, :cond_a

    const/4 p2, 0x2

    goto :goto_b

    :cond_a
    const/4 p2, 0x6

    :goto_b
    invoke-virtual {p0, p1, p2}, Ltx/f$b$a;->o9(Lcom/baogong/image_search/entity/h;I)V

    .line 6
    :cond_e
    iget-object p1, p0, Ltx/f$b$a;->a:Ltx/f$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    return-void
.end method

.method public z6(Lcom/baogong/image_search/entity/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Ltx/f$b;->d(Ltx/f$b;)Lxx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltx/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ltx/g;-><init>(Ltx/f$b$a;Lcom/baogong/image_search/entity/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lay/j;->c(Ljava/lang/Object;Lp0/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 16
    .line 17
    invoke-static {v0}, Ltx/f$b;->j(Ltx/f$b;)Lxx/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    new-instance v0, Ltx/h;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ltx/h;-><init>(Ltx/f$b$a;Lcom/baogong/image_search/entity/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lay/o;->g(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    iget-object v0, p0, Ltx/f$b$a;->a:Ltx/f$b;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ltx/f$b;->f(Ltx/f$b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
