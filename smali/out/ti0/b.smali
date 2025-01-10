.class public final Lti0/b;
.super Lxj0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lwi0/b;

.field public final b:Lwh0/b;


# direct methods
.method public constructor <init>(Lwi0/b;Lwh0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti0/b;->a:Lwi0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lti0/b;->b:Lwh0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lgj0/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lgj0/c;->l:Ldk0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, v0, Ldk0/b;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p1, Lgj0/c;->e:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 14
    .line 15
    sget-object v2, Lti0/b$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_24

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lti0/b;->d(Ljava/lang/Integer;Lgj0/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p0, v0, p1}, Lti0/b;->f(Ljava/lang/Integer;Lgj0/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lti0/b;->e(Lgj0/c;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public final d(Ljava/lang/Integer;Lgj0/c;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payResult is failed, errorCode is "

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
    iget-object v0, p0, Lti0/b;->a:Lwi0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwi0/b;->getTAG()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbi0/b;->a:Lbi0/b;

    .line 28
    .line 29
    sget-object v0, Lui0/a;->a:Lui0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lui0/a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v8, p0, Lti0/b;->b:Lwh0/b;

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-static/range {v2 .. v11}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lti0/b;->a:Lwi0/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lui0/a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p2, v2, v0, p1}, Lsi0/a;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lgj0/c;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payResult is success\uff0corderStatusCode is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;->PAID:Lcom/einnovation/temu/pay/contract/constant/OrderResultCode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lti0/b;->a:Lwi0/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwi0/b;->getTAG()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lbi0/b;->a:Lbi0/b;

    .line 30
    .line 31
    sget-object v1, Lui0/a;->a:Lui0/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lui0/a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v8, p0, Lti0/b;->b:Lwh0/b;

    .line 38
    .line 39
    const/16 v10, 0x10

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const-string v6, ""

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move-object v9, p1

    .line 48
    invoke-static/range {v2 .. v11}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lti0/b;->a:Lwi0/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lui0/a;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, p1, v3, v1, v0}, Lsi0/a;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Ljava/lang/Integer;Lgj0/c;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payResult is unknown, errorCode is "

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
    iget-object v0, p0, Lti0/b;->a:Lwi0/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwi0/b;->getTAG()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbi0/b;->a:Lbi0/b;

    .line 28
    .line 29
    sget-object v0, Lui0/a;->a:Lui0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lui0/a;->e()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v8, p0, Lti0/b;->b:Lwh0/b;

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-static/range {v2 .. v11}, Lbi0/a$a;->a(Lbi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Lwh0/b;Lgj0/c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lti0/b;->a:Lwi0/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lui0/a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p2, v2, v0, p1}, Lsi0/a;->finish(Lgj0/c;ZILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
