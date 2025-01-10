.class public Lhr0/m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/hybrid/host/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr0/m;


# direct methods
.method public constructor <init>(Lhr0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    :try_start_1c
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxu1/c;->dispatchJsApiPageReload()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    :try_start_1c
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxu1/c;->dispatchJsApiInvisible()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    :try_start_1c
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxu1/c;->dispatchJsApiVisible()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    :try_start_1c
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Lxu1/c;->dispatchJsApiOnActivityResult(IILandroid/content/Intent;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method

.method public onBackPressed()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxu1/c;->dispatchJsApiOnBackPressed()Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_26

    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    :try_start_1c
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lxu1/c;->dispatchJsApiOnSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhr0/m$a;->a:Lhr0/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhr0/m;->a(Lhr0/m;)Lyu1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyu1/d;->k()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lxu1/c;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    :try_start_1c
    check-cast v1, Lxu1/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lxu1/c;->dispatchJsApiOnViewStateRestored(Landroid/os/Bundle;)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v1}, Lhr0/c;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    return-void
.end method
