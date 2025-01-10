.class public Lsl0/h;
.super Lxj0/d;
.source "Temu"


# instance fields
.field public final a:Lxj0/d;


# direct methods
.method public constructor <init>(Lxj0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxj0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/h;->a:Lxj0/d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lsl0/h;Ltj0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lsl0/h;->c(Ltj0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lxj0/d;)Lsl0/h;
    .registers 2

    .line 1
    instance-of v0, p0, Lsl0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lsl0/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lsl0/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsl0/h;-><init>(Lxj0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Ltj0/b;)V
    .registers 3

    .line 1
    new-instance v0, Lsl0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsl0/g;-><init>(Lsl0/h;Ltj0/b;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "#iDealBankChooseCallBack"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c(Ltj0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/h;->a:Lxj0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj0/d;->a(Ltj0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
