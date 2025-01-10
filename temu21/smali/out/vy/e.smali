.class public abstract Lvy/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lpy/a;

.field public b:Lgy/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvy/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/FragmentActivity;Lhy/a;)V
.end method

.method public final b(Liy/b;)V
    .registers 4

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
    move-result-object v0

    .line 18
    const-string v1, "IRetrieve"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvy/e;->b:Lgy/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgy/b;->b(Liy/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lvy/e;->a:Lpy/a;

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

.method public final c(Liy/b;)V
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
    const-string v1, "IRetrieve"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvy/e;->b:Lgy/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgy/b;->a(Liy/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lvy/e;->a:Lpy/a;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Lpy/a;->onFinish()V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v0, Lwy/a;->a:Lwy/a;

    .line 38
    .line 39
    const-string v1, "11"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lwy/a;->d(Liy/b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Liy/c;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onShowDialog="

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
    const-string v1, "IRetrieve"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvy/e;->b:Lgy/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgy/c;->d(Liy/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final e(Liy/a;)V
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
    const-string v1, "IRetrieve"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvy/e;->b:Lgy/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lgy/b;->c(Liy/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lvy/e;->a:Lpy/a;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Lpy/a;->onFinish()V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v0, Lwy/a;->a:Lwy/a;

    .line 38
    .line 39
    const-string v1, "10"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lwy/a;->g(Liy/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Lhy/a;Lgy/c;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lvy/e;->b:Lgy/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvy/e;->a(Landroidx/fragment/app/FragmentActivity;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpy/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvy/e;->a:Lpy/a;

    .line 2
    .line 3
    return-void
.end method
