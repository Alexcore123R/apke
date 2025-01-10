.class public Lml0/a;
.super Lml0/b;
.source "Temu"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lml0/b;-><init>(Lcl0/b;Lcom/einnovation/temu/pay/contract/constant/PayState;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lml0/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_2f

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_25

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1b

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1b

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    const p1, 0x7f110499

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lml0/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    const p1, 0x7f110478

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lml0/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    const p1, 0x7f11045c

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lml0/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lml0/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    const v1, 0x7f110493

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Lbj/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-super {p0}, Lml0/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final k(Lik0/b;Lik0/b;)V
    .registers 6

    .line 1
    const v0, 0x7f11048d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lik0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lml0/a;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    const v0, 0x7f11048f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbj/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p2, Lik0/b;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lml0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
