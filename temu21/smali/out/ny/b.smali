.class public abstract Lny/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpy/b;


# instance fields
.field public a:Lgy/e;

.field public b:Lpy/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lny/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract b(Landroidx/fragment/app/FragmentActivity;Liy/d;)V
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;Lgy/e;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lny/b;->a:Lgy/e;

    .line 2
    .line 3
    iput-object p2, p0, Lny/b;->b:Lpy/a;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;->Oc(Lpy/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lny/b;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Liy/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel, error="

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
    move-result-object p1

    .line 18
    const-string v0, "ICredential"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lny/b;->a:Lgy/e;

    .line 24
    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    new-instance v0, Liy/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lny/b;->h()Liy/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v3, v2, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lgy/e;->b(Liy/b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lny/b;->b:Lpy/a;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Lpy/a;->onFinish()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final e(Liy/b;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed, error="

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
    const-string v1, "ICredential"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lny/b;->a:Lgy/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgy/e;->a(Liy/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lny/b;->b:Lpy/a;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-interface {p1}, Lpy/a;->onFinish()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final f(Liy/d;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "success, entity="

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
    const-string v1, "ICredential"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lny/b;->a:Lgy/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgy/e;->c(Liy/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lny/b;->b:Lpy/a;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    invoke-interface {p1}, Lpy/a;->onFinish()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lny/b;->a:Lgy/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lny/b;->b(Landroidx/fragment/app/FragmentActivity;Liy/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h()Liy/c;
.end method
