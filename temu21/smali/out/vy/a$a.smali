.class public final Lvy/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb31/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy/a;->a(Landroidx/fragment/app/FragmentActivity;Lhy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy/a;


# direct methods
.method public constructor <init>(Lvy/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvy/a$a;->a:Lvy/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    const-string v0, "FacebookRetrieve"

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvy/a$a;->a:Lvy/a;

    .line 9
    .line 10
    new-instance v1, Liy/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvy/a;->l()Liy/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvy/e;->c(Liy/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onError, error="

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
    const-string v1, "FacebookRetrieve"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvy/a$a;->a:Lvy/a;

    .line 24
    .line 25
    new-instance v1, Liy/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvy/a;->l()Liy/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v1, v2, v3, v4, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Liy/b;->b:Lgz/a;

    .line 37
    .line 38
    iput-object p1, v2, Lgz/a;->d:Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvy/e;->c(Liy/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Lcom/facebook/AccessToken;)V
    .registers 6

    .line 1
    const-string v0, "FacebookRetrieve"

    .line 2
    .line 3
    const-string v1, "onCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvy/a$a;->a:Lvy/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvy/a;->i(Lvy/a;Lcom/facebook/AccessToken;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Lvy/a$a;->a:Lvy/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lvy/a;->h(Lvy/a;Lcom/facebook/AccessToken;)Liy/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lvy/e;->e(Liy/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object p1, p0, Lvy/a$a;->a:Lvy/a;

    .line 27
    .line 28
    new-instance v0, Liy/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvy/a;->l()Liy/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v3, v2, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lvy/e;->c(Liy/b;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
