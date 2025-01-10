.class public final Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->hd(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lsg/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->d(Lsg/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lez/a$a;->b(Lez/a;Lgz/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lgz/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->u6(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lez/a$a;->a(Lez/a;Lgz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lsg/a$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->ed()Ldg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->od()Lug/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lug/b;->x()Landroidx/lifecycle/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lug/b$a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lug/b$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->od()Lug/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lug/b;->x()Landroidx/lifecycle/v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lug/b$a;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lug/b$a;->c:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->od()Lug/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lug/b;->y()Landroidx/lifecycle/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lug/b$b;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v4, Lug/b$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v4, v2

    .line 93
    :goto_1
    const-string v5, ""

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :cond_4
    iget-object v6, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->od()Lug/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Lug/b;->y()Landroidx/lifecycle/v;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lug/b$b;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    iget-object v2, v6, Lug/b$b;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v5, v2

    .line 126
    :goto_2
    const/4 v6, 0x0

    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v1 .. v6}, Ldg/v;->L0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "result"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment$a;->a:Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->M(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
