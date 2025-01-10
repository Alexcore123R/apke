.class public Lhn0/h$b;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn0/h;->c(Ljava/lang/String;Lmv0/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "Lhn0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmv0/a;

.field public final synthetic b:Lhn0/h;


# direct methods
.method public constructor <init>(Lhn0/h;Lmv0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhn0/h$b;->b:Lhn0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lhn0/h$b;->a:Lmv0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lhn0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhn0/h$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lhn0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhn0/h$b;->b:Lhn0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhn0/h;->b(Lhn0/h;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "checkCode onFailure\uff0c code: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " errorMsg: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lhn0/h;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhn0/h$b;->a:Lmv0/a;

    .line 46
    .line 47
    if-eqz v1, :cond_50

    .line 48
    .line 49
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 50
    .line 51
    const v2, 0x7f1104c6

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x2717

    .line 55
    .line 56
    if-ne p1, v3, :cond_45

    .line 57
    .line 58
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3, p1, v0}, Lhn0/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhn0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhn0/h$b;->h(ILhn0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lhn0/j;)V
    .registers 6

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkCode onErrorWithOriginResponse: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "null"

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {}, Lhn0/h;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhn0/h$b;->b:Lhn0/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lhn0/h;->b(Lhn0/h;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhn0/h$b;->a:Lmv0/a;

    .line 49
    .line 50
    if-eqz v0, :cond_52

    .line 51
    .line 52
    const/16 v1, 0x1f4

    .line 53
    .line 54
    if-le p1, v1, :cond_3f

    .line 55
    .line 56
    invoke-static {p3, p3}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    new-instance p3, Lhn0/j;

    .line 65
    .line 66
    invoke-direct {p3}, Lhn0/j;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string p2, ""

    .line 77
    .line 78
    :goto_4d
    iput-object p2, p3, Lhn0/j;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3}, Lhn0/h$b;->h(ILhn0/j;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public h(ILhn0/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhn0/h$b;->b:Lhn0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhn0/h;->b(Lhn0/h;Z)Z

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_16

    .line 8
    .line 9
    invoke-static {}, Lhn0/h;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "checkCode, onResponseSuccess, response is null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p2}, Lhn0/h$b;->g(ILxmg/mobilebase/basekit/http/entity/HttpError;Lhn0/j;)V

    .line 20
    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    invoke-static {}, Lhn0/h;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "checkCode, onResponseSuccess: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lhn0/h$b;->a:Lmv0/a;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
