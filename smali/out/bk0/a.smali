.class public final enum Lbk0/a;
.super Ljava/lang/Enum;
.source "Temu"

# interfaces
.implements Lbk0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk0/a;",
        ">;",
        "Lbk0/c;"
    }
.end annotation


# static fields
.field public static final enum d:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "head"
    .end annotation
.end field

.field public static final enum e:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "input"
    .end annotation
.end field

.field public static final enum f:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "bind_card"
    .end annotation
.end field

.field public static final enum g:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "update_card"
    .end annotation
.end field

.field public static final enum h:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "bind_account"
    .end annotation
.end field

.field public static final enum i:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "update_account"
    .end annotation
.end field

.field public static final enum j:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "redirect"
    .end annotation
.end field

.field public static final enum k:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "detail_confirm"
    .end annotation
.end field

.field public static final enum l:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "result_check"
    .end annotation
.end field

.field public static final enum m:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "error_check"
    .end annotation
.end field

.field public static final enum n:Lbk0/a;
    .annotation runtime Lac1/c;
        value = "end"
    .end annotation
.end field

.field public static final synthetic o:[Lbk0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "head_node"

    .line 5
    .line 6
    const-string v3, "HEAD_NODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbk0/a;->d:Lbk0/a;

    .line 12
    .line 13
    new-instance v0, Lbk0/a;

    .line 14
    .line 15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v5, "USER_INPUT"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v7, "user_input"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v4, v0

    .line 24
    invoke-direct/range {v4 .. v9}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbk0/a;->e:Lbk0/a;

    .line 28
    .line 29
    new-instance v0, Lbk0/a;

    .line 30
    .line 31
    const-string v1, "bind_card"

    .line 32
    .line 33
    const-string v2, "BIND_CARD"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v2, v3, v1, v3}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbk0/a;->f:Lbk0/a;

    .line 40
    .line 41
    new-instance v0, Lbk0/a;

    .line 42
    .line 43
    const-string v1, "update_card"

    .line 44
    .line 45
    const-string v2, "UPDATE_CARD"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v2, v4, v1, v3}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbk0/a;->g:Lbk0/a;

    .line 52
    .line 53
    new-instance v0, Lbk0/a;

    .line 54
    .line 55
    const-string v1, "BIND_ACCOUNT"

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v3, "bind_account"

    .line 59
    .line 60
    const/4 v5, 0x7

    .line 61
    invoke-direct {v0, v1, v2, v3, v5}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbk0/a;->h:Lbk0/a;

    .line 65
    .line 66
    new-instance v0, Lbk0/a;

    .line 67
    .line 68
    const-string v1, "UPDATE_ACCOUNT"

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    const-string v6, "update_account"

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v6, v7}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lbk0/a;->i:Lbk0/a;

    .line 79
    .line 80
    new-instance v0, Lbk0/a;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const-string v6, "redirect"

    .line 84
    .line 85
    const-string v8, "REDIRECT"

    .line 86
    .line 87
    invoke-direct {v0, v8, v1, v6, v4}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lbk0/a;->j:Lbk0/a;

    .line 91
    .line 92
    new-instance v0, Lbk0/a;

    .line 93
    .line 94
    const-string v1, "DETAIL_CONFIRM"

    .line 95
    .line 96
    const-string v4, "detail_confirm"

    .line 97
    .line 98
    invoke-direct {v0, v1, v5, v4, v2}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbk0/a;->k:Lbk0/a;

    .line 102
    .line 103
    new-instance v0, Lbk0/a;

    .line 104
    .line 105
    const-string v1, "RESULT_CHECK"

    .line 106
    .line 107
    const-string v4, "result_check"

    .line 108
    .line 109
    invoke-direct {v0, v1, v7, v4, v2}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lbk0/a;->l:Lbk0/a;

    .line 113
    .line 114
    new-instance v0, Lbk0/a;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    const-string v2, "error_check"

    .line 119
    .line 120
    const-string v4, "ERROR_CHECK"

    .line 121
    .line 122
    invoke-direct {v0, v4, v1, v2, v3}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lbk0/a;->m:Lbk0/a;

    .line 126
    .line 127
    new-instance v0, Lbk0/a;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const-string v2, "end"

    .line 132
    .line 133
    const-string v4, "END"

    .line 134
    .line 135
    invoke-direct {v0, v4, v1, v2, v3}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lbk0/a;->n:Lbk0/a;

    .line 139
    .line 140
    invoke-static {}, Lbk0/a;->a()[Lbk0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lbk0/a;->o:[Lbk0/a;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbk0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lbk0/a;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Lbk0/a;->b:I

    .line 5
    iput-object p5, p0, Lbk0/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a()[Lbk0/a;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbk0/a;

    .line 4
    .line 5
    sget-object v1, Lbk0/a;->d:Lbk0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lbk0/a;->e:Lbk0/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lbk0/a;->f:Lbk0/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lbk0/a;->g:Lbk0/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lbk0/a;->h:Lbk0/a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lbk0/a;->i:Lbk0/a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lbk0/a;->j:Lbk0/a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lbk0/a;->k:Lbk0/a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lbk0/a;->l:Lbk0/a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lbk0/a;->m:Lbk0/a;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lbk0/a;->n:Lbk0/a;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk0/a;
    .registers 2

    .line 1
    const-class v0, Lbk0/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk0/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbk0/a;
    .registers 1

    .line 1
    sget-object v0, Lbk0/a;->o:[Lbk0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbk0/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk0/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJsCode()I
    .registers 2

    .line 1
    iget v0, p0, Lbk0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbk0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
