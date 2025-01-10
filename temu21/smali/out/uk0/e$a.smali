.class public Luk0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0/e;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk0/e;


# direct methods
.method public constructor <init>(Luk0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luk0/e$a;->a:Luk0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvm0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luk0/e$a;->a:Luk0/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Luk0/e;->r(Luk0/e;Lvm0/d;)Lvm0/d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luk0/e$a;->a:Luk0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lwm0/h;Ljv0/e;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4a

    .line 2
    .line 3
    iget-object v0, p0, Luk0/e$a;->a:Luk0/e;

    .line 4
    .line 5
    invoke-static {v0}, Luk0/e;->n(Luk0/e;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsk0/b;->a:Lqk0/c;

    .line 12
    .line 13
    sget-object v1, Luk0/e$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4a

    .line 25
    :cond_18
    iget-object p1, p0, Luk0/e$a;->a:Luk0/e;

    .line 26
    .line 27
    invoke-static {p1}, Luk0/e;->o(Luk0/e;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 32
    .line 33
    invoke-interface {p2}, Lwm0/h;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luk0/e$a;->a:Luk0/e;

    .line 41
    .line 42
    invoke-static {p1}, Luk0/e;->p(Luk0/e;)Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 47
    .line 48
    invoke-interface {p2}, Lwm0/h;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Lsk0/b;->f(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lwm0/h;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2}, Lwm0/h;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lqk0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_4a

    .line 67
    .line 68
    invoke-static {}, Luk0/e;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, p3}, Lqk0/c;->p(Ljava/lang/String;Ljv0/e;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Luk0/e$a;->a:Luk0/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
