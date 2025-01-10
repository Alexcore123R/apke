.class public Lfl0/j$a;
.super Lpv0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/j;->t(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/b<",
        "Lhl0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl0/j;


# direct methods
.method public constructor <init>(Lfl0/j;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 2
    .line 3
    iput p2, p0, Lfl0/j$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lpv0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lfl0/j$a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfl0/j$a;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl0/j;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic j(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lhl0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfl0/j$a;->p(ILjv0/e;Lhl0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhl0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/j$a;->q(ILhl0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Lfl0/j;->p(Lfl0/j;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(ILjv0/e;Lhl0/c;)V
    .registers 6

    .line 1
    invoke-static {}, Lfl0/j;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p3, v0, v1

    .line 14
    .line 15
    const-string p3, "bind [onError]: %s"

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lfl0/j;->l(Ljv0/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(ILhl0/c;)V
    .registers 8

    .line 1
    if-nez p2, :cond_17

    .line 2
    .line 3
    iget-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 4
    .line 5
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    const v0, 0xf6953

    .line 8
    .line 9
    .line 10
    const-string v1, "Bind check response is null"

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lfl0/j;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean p1, p2, Lhl0/c;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3f

    .line 27
    .line 28
    iget p1, p0, Lfl0/j$a;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 31
    .line 32
    invoke-static {v0}, Lfl0/j;->n(Lfl0/j;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_3f

    .line 37
    .line 38
    iget p1, p2, Lhl0/c;->d:I

    .line 39
    .line 40
    iget p2, p0, Lfl0/j$a;->a:I

    .line 41
    .line 42
    new-instance v0, Lfl0/i;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lfl0/i;-><init>(Lfl0/j$a;I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "#requestBindCheck"

    .line 48
    .line 49
    if-lez p1, :cond_3b

    .line 50
    .line 51
    int-to-long v1, p1

    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    mul-long v1, v1, v3

    .line 55
    .line 56
    invoke-static {p2, v0, v1, v2}, Lsv0/o;->n(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    invoke-static {p2, v0}, Lsv0/o;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    new-instance p1, Ljj0/d;

    .line 65
    .line 66
    invoke-direct {p1}, Ljj0/d;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lhl0/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 74
    .line 75
    iget-object p2, p2, Lfl0/b;->b:Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/einnovation/temu/pay/impl/cosmo/CosmoContext;->mDataModel:Ldl0/c;

    .line 78
    .line 79
    iget-object p2, p2, Ldl0/c;->a:Ldl0/j;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ldl0/j;->j(Ljj0/d;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lfl0/j$a;->b:Lfl0/j;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
