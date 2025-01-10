.class public Lvl0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lul0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lul0/a<",
        "Lsl0/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardSyncInfoInputInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvl0/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsl0/n;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvl0/e;->f(Lsl0/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsl0/n;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvl0/e;->e(Lsl0/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsl0/n;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvl0/e;->g(Lsl0/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsl0/n;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsl0/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljj0/e;

    .line 12
    .line 13
    iget-object p0, p0, Lsl0/n;->e:Lxj0/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardBindCardInputDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljj0/e;Lxj0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lsl0/n;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsl0/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljj0/b;

    .line 12
    .line 13
    iget-object p0, p0, Lsl0/n;->e:Lxj0/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardBindAccountInputDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljj0/b;Lxj0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lsl0/n;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->instance()Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsl0/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lsl0/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljj0/i;

    .line 12
    .line 13
    iget-object p0, p0, Lsl0/n;->e:Lxj0/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/einnovation/whaleco/pay/ui/manager/InterPageManager;->forwardUpdateAccountInputDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljj0/i;Lxj0/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lul0/a$a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul0/a$a<",
            "Lsl0/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lul0/a$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsl0/n;

    .line 6
    .line 7
    iget-object v0, p1, Lsl0/n;->d:Lgj0/a;

    .line 8
    .line 9
    sget-object v1, Lvl0/e$a;->a:[I

    .line 10
    .line 11
    iget-object v2, p1, Lsl0/n;->b:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_7a

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v1, v4, :cond_39

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v4, :cond_56

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v4, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    instance-of v1, v0, Ljj0/i;

    .line 34
    .line 35
    if-eqz v1, :cond_38

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljj0/i;

    .line 39
    .line 40
    invoke-static {v1}, Llx0/e;->b(Ljj0/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    new-instance v1, Lvl0/d;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lvl0/d;-><init>(Lsl0/n;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "#forwardUpdateAccountInputDialog"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    instance-of v1, v0, Ljj0/k;

    .line 59
    .line 60
    if-eqz v1, :cond_79

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Ljj0/k;

    .line 64
    .line 65
    iget-boolean v4, v1, Ljj0/k;->m:Z

    .line 66
    .line 67
    if-eqz v4, :cond_56

    .line 68
    .line 69
    invoke-virtual {v1}, Ljj0/k;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1}, Ljj0/k;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v4, v1}, Llx0/f;->b(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_56

    .line 82
    .line 83
    sget-object v1, Lbk0/a;->e:Lbk0/a;

    .line 84
    .line 85
    iput-object v1, p1, Lsl0/n;->j:Lbk0/a;

    .line 86
    .line 87
    :cond_56
    instance-of v1, v0, Ljj0/b;

    .line 88
    .line 89
    if-eqz v1, :cond_79

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljj0/a;

    .line 93
    .line 94
    invoke-static {v1}, Lsv0/g;->a(Ljj0/a;)Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;->SEPA_PAYMENT:Lcom/einnovation/temu/pay/contract/constant/account/PayAcctEnum;

    .line 99
    .line 100
    if-ne v1, v4, :cond_79

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljj0/b;

    .line 104
    .line 105
    invoke-static {v1}, Llx0/e;->b(Ljj0/g;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    new-instance v1, Lvl0/c;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0}, Lvl0/c;-><init>(Lsl0/n;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "#forwardBindAccountInputDialog"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v3

    .line 123
    :cond_7a
    instance-of v1, v0, Ljj0/f;

    .line 124
    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    instance-of v1, v0, Ljj0/k;

    .line 129
    .line 130
    if-eqz v1, :cond_84

    .line 131
    .line 132
    return v3

    .line 133
    :cond_84
    instance-of v1, v0, Ljj0/e;

    .line 134
    .line 135
    if-eqz v1, :cond_93

    .line 136
    .line 137
    new-instance v1, Lvl0/b;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lvl0/b;-><init>(Lsl0/n;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "#forwardBindCard"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lsv0/o;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_93
    return v3
.end method
