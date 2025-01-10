.class public Ltz0/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltz0/a;


# direct methods
.method public constructor <init>(Ltz0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 5

    .line 1
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot0/a;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 10
    .line 11
    invoke-static {v1}, Ltz0/a;->n(Ltz0/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvz0/f;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltz0/a;->H(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-object v2, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ltz0/a;->D(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, v1, v0, p1}, Ltz0/a;->o(Ltz0/a;Lvz0/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La3/a;->a(La3/b$a;Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 5

    .line 1
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot0/a;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 10
    .line 11
    invoke-static {v1}, Ltz0/a;->p(Ltz0/a;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvz0/f;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltz0/a;->H(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-object v2, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ltz0/a;->D(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Ltz0/a$c;->a:Ltz0/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, v1, v0, p1}, Ltz0/a;->o(Ltz0/a;Lvz0/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
