.class public Ly70/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly02/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/g$a;
    }
.end annotation


# instance fields
.field public a:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a<",
            "Ly70/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly70/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly70/g$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly70/g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly70/g;->b:Ly70/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly70/g;->b:Ly70/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ly70/g$a;->b:I

    .line 5
    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ly70/g$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->getBizData()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly70/g;->b:Ly70/g$a;

    .line 19
    .line 20
    iget-object v1, v1, Ly70/g$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    iget-object v1, p0, Ly70/g;->b:Ly70/g$a;

    .line 28
    .line 29
    iput-object v0, v1, Ly70/g$a;->c:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "onSuccess url: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Splash.TransLinkCallback"

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "splash_task_on_translink_end"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ly70/g;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailure due to: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Splash.TransLinkCallback"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly70/g;->b:Ly70/g$a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p1, Ly70/g$a;->b:I

    .line 27
    .line 28
    iget-object p1, p1, Ly70/g$a;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "splash_task_on_translink_end"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lac0/f;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ly70/g;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Lp0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a<",
            "Ly70/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly70/g;->a:Lp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly70/g;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly70/g;->b:Ly70/g$a;

    .line 2
    .line 3
    iput-object p1, v0, Ly70/g$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly70/g;->a:Lp0/a;

    .line 2
    .line 3
    const-string v1, "Splash.TransLinkCallback"

    .line 4
    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-object v2, p0, Ly70/g;->b:Ly70/g$a;

    .line 8
    .line 9
    iget v3, v2, Ly70/g$a;->b:I

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_27

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "go: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ly70/g;->b:Ly70/g$a;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget-object v2, p0, Ly70/g;->b:Ly70/g$a;

    .line 41
    .line 42
    iget v2, v2, Ly70/g$a;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const-string v0, "mConsumer: %s, mProcessed: %s"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
