.class public Lg50/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ln40/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln40/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg50/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lg50/b;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string v0, "Search.SearchCorrectionTrackable"

    .line 6
    .line 7
    const-string v1, "resultInfo == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Ln40/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln40/d;->b()Ln40/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ln40/d$b;->b()Lcom/google/gson/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ln40/d;

    .line 31
    .line 32
    iget-object v2, v2, Ln40/d;->d:Ln40/d$a;

    .line 33
    .line 34
    const-string v3, "p_search"

    .line 35
    .line 36
    const-string v4, "query"

    .line 37
    .line 38
    if-eqz v2, :cond_52

    .line 39
    .line 40
    check-cast v1, Ln40/d;

    .line 41
    .line 42
    iget-object v1, v1, Ln40/d;->d:Ln40/d$a;

    .line 43
    .line 44
    iget-object v1, v1, Ln40/d$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_52

    .line 51
    .line 52
    iget-object v1, p0, Lg50/b;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x37e1b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lg50/b;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    goto :goto_78

    .line 83
    :cond_52
    iget-object v1, p0, Lg50/b;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x34ca8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lg50/b;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "search_method"

    .line 103
    .line 104
    const-string v4, "usr_result"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    :goto_78
    return-void
.end method
