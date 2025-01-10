.class public Lil0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "payment_callback_type"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lac1/c;
        value = "need_pre_check_sdk_ready"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "default_pay_fail_strategy_code"
    .end annotation
.end field

.field private d:Ljv0/g;
    .annotation runtime Lac1/c;
        value = "error_dialog_default_pay_fail_strategies"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "pay_check_condition_code"
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "biz_error_action"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_detail_page_from"
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "new_activity"
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "ignore_order_prepare"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CustomizePaymentConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lil0/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljl0/v;->d:Ljl0/v;

    .line 5
    .line 6
    iget v0, v0, Ljl0/v;->a:I

    .line 7
    .line 8
    iput v0, p0, Lil0/d;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lil0/d;->b:Z

    .line 12
    .line 13
    sget-object v0, Lyj0/i;->d:Lyj0/i;

    .line 14
    .line 15
    iget v0, v0, Lyj0/i;->a:I

    .line 16
    .line 17
    iput v0, p0, Lil0/d;->c:I

    .line 18
    .line 19
    sget-object v0, Lyj0/h;->b:Lyj0/h;

    .line 20
    .line 21
    iget v0, v0, Lyj0/h;->a:I

    .line 22
    .line 23
    iput v0, p0, Lil0/d;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Lgj0/e;)Lil0/d;
    .registers 6

    .line 1
    new-instance v0, Lil0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lil0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lhv0/b;->j:Lhv0/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_1f

    .line 14
    .line 15
    const-string p0, "3"

    .line 16
    .line 17
    iput-object p0, v0, Lil0/d;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_3c

    .line 20
    .line 21
    iget-boolean p0, p1, Lgj0/e;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3c

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lil0/d;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-static {p0}, Lhv0/b;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3c

    .line 37
    .line 38
    sget-object p0, Lhv0/b;->e:Lhv0/b;

    .line 39
    .line 40
    if-ne v1, p0, :cond_2d

    .line 41
    .line 42
    const-string p0, "1401"

    .line 43
    .line 44
    iput-object p0, v0, Lil0/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    if-eqz p1, :cond_38

    .line 47
    .line 48
    iget-boolean p0, p1, Lgj0/e;->d:Z

    .line 49
    .line 50
    if-eqz p0, :cond_38

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, v0, Lil0/d;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p0, v0, Lil0/d;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    if-eqz p1, :cond_7c

    .line 62
    .line 63
    iget-object p0, p1, Lgj0/e;->a:Lyj0/b;

    .line 64
    .line 65
    if-eqz p0, :cond_7c

    .line 66
    .line 67
    sget-object v1, Lil0/d$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    aget p0, v1, p0

    .line 74
    .line 75
    if-eq p0, v3, :cond_65

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    if-eq p0, p1, :cond_5e

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    if-eq p0, p1, :cond_53

    .line 82
    .line 83
    goto :goto_7c

    .line 84
    :cond_53
    sget-object p0, Ljl0/v;->h:Ljl0/v;

    .line 85
    .line 86
    iget p0, p0, Ljl0/v;->a:I

    .line 87
    .line 88
    iput p0, v0, Lil0/d;->a:I

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object p0, v0, Lil0/d;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    sget-object p0, Ljl0/v;->g:Ljl0/v;

    .line 96
    .line 97
    iget p0, p0, Ljl0/v;->a:I

    .line 98
    .line 99
    iput p0, v0, Lil0/d;->a:I

    .line 100
    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    iget-boolean p0, p1, Lgj0/e;->d:Z

    .line 103
    .line 104
    if-eqz p0, :cond_6e

    .line 105
    .line 106
    sget-object p0, Ljl0/v;->i:Ljl0/v;

    .line 107
    .line 108
    :goto_6b
    iget p0, p0, Ljl0/v;->a:I

    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    sget-object p0, Ljl0/v;->e:Ljl0/v;

    .line 112
    .line 113
    goto :goto_6b

    .line 114
    :goto_71
    iput p0, v0, Lil0/d;->a:I

    .line 115
    .line 116
    new-instance p0, Ljv0/g;

    .line 117
    .line 118
    sget-object p1, Lyj0/i;->e:Lyj0/i;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljv0/g;-><init>(Lyj0/i;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lil0/d;->d:Ljv0/g;

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-object v0
.end method

.method public static b()Lil0/d;
    .registers 2

    .line 1
    new-instance v0, Lil0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lil0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljl0/v;->b:Ljl0/v;

    .line 7
    .line 8
    iget v1, v1, Ljl0/v;->a:I

    .line 9
    .line 10
    iput v1, v0, Lil0/d;->a:I

    .line 11
    .line 12
    sget-object v1, Lyj0/i;->d:Lyj0/i;

    .line 13
    .line 14
    iget v1, v1, Lyj0/i;->a:I

    .line 15
    .line 16
    iput v1, v0, Lil0/d;->c:I

    .line 17
    .line 18
    sget-object v1, Lyj0/h;->d:Lyj0/h;

    .line 19
    .line 20
    iget v1, v1, Lyj0/h;->a:I

    .line 21
    .line 22
    iput v1, v0, Lil0/d;->e:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lil0/d;->b:Z

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, v0, Lil0/d;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, Lil0/d;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lil0/d;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method

.method public d()Lyj0/i;
    .registers 2

    .line 1
    iget v0, p0, Lil0/d;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lyj0/i;->b(I)Lyj0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljv0/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lil0/d;->d:Ljv0/g;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljv0/g;

    .line 6
    .line 7
    sget-object v1, Lyj0/i;->d:Lyj0/i;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljv0/g;-><init>(Lyj0/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lil0/d;->d:Ljv0/g;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lil0/d;->d:Ljv0/g;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lyj0/h;
    .registers 2

    .line 1
    iget v0, p0, Lil0/d;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lyj0/h;->b(I)Lyj0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;Llj0/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lhv0/b;->b(Ljava/lang/String;)Lhv0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p2, :cond_4d

    .line 8
    .line 9
    if-eqz v2, :cond_4d

    .line 10
    .line 11
    iget-object v3, v2, Lhv0/b;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_28

    .line 20
    .line 21
    :cond_14
    iget-object v2, v2, Lhv0/b;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_4d

    .line 24
    .line 25
    const-string v2, "ab_pay_payment_allow_view_options_by%1$s_18100"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    invoke-static {v2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4d

    .line 40
    .line 41
    :cond_28
    sget-object p1, Lil0/d;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string v2, "[integrateViewOptions] with : %s"

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lil0/d;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_44

    .line 59
    .line 60
    iget-boolean p1, p2, Llj0/a;->a:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lil0/d;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-string p2, "[integrateViewOptions] newActivity already %s"

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public h()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lil0/d;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lil0/d;->i:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Ljv0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lil0/d;->d:Ljv0/g;

    .line 2
    .line 3
    return-void
.end method
