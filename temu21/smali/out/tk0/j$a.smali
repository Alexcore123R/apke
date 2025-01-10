.class public Ltk0/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/j;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk0/j;


# direct methods
.method public constructor <init>(Ltk0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

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
    iget-object v0, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltk0/j;->o(Ltk0/j;Lvm0/d;)Lvm0/d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

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
    if-eqz p2, :cond_88

    .line 2
    .line 3
    iget-object v0, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 4
    .line 5
    iget-object v0, v0, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lsk0/b;->a:Lqk0/c;

    .line 10
    .line 11
    sget-object v1, Ltk0/j$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_51

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_19

    .line 24
    .line 25
    goto :goto_88

    .line 26
    :cond_19
    iget-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 27
    .line 28
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 31
    .line 32
    invoke-interface {p2}, Lwm0/h;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 40
    .line 41
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 44
    .line 45
    invoke-interface {p2}, Lwm0/h;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lsk0/b;->f(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljj0/d;

    .line 53
    .line 54
    invoke-direct {p1}, Ljj0/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lwm0/h;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2}, Lwm0/h;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lqk0/c;->t(Ljj0/d;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_88

    .line 73
    .line 74
    invoke-static {}, Ltk0/j;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, p3}, Lqk0/c;->p(Ljava/lang/String;Ljv0/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_88

    .line 82
    :cond_51
    iget-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 83
    .line 84
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 87
    .line 88
    invoke-interface {p2}, Lwm0/h;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lsk0/b;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 96
    .line 97
    iget-object p1, p1, Ltk0/b;->b:Lcom/einnovation/temu/pay/impl/card/CardSyncContext;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/einnovation/temu/pay/impl/card/CardSyncContext;->mDataModel:Lsk0/b;

    .line 100
    .line 101
    invoke-interface {p2}, Lwm0/h;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Lsk0/b;->f(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljj0/d;

    .line 109
    .line 110
    invoke-direct {p1}, Ljj0/d;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lwm0/h;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p1, Ljj0/d;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p2}, Lwm0/h;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p1, Ljj0/d;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lqk0/c;->r(Ljj0/d;)V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_88

    .line 129
    .line 130
    invoke-static {}, Ltk0/j;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1, p3}, Lqk0/c;->p(Ljava/lang/String;Ljv0/e;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object p1, p0, Ltk0/j$a;->a:Ltk0/j;

    .line 138
    .line 139
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
