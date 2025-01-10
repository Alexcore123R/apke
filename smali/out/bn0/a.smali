.class public Lbn0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcn0/a;


# direct methods
.method public constructor <init>(Lcn0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/a;->a:Lcn0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Luu0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbn0/a;->a:Lcn0/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/einnovation/whaleco/pay/auth/braintree/b;->e(Ljava/lang/String;)Luu0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
