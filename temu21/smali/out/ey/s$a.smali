.class public Ley/s$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/permission/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/s;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ley/s;


# direct methods
.method public constructor <init>(Ley/s;Landroid/app/Activity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ley/s$a;->b:Ley/s;

    .line 2
    .line 3
    iput-object p2, p0, Ley/s$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Ley/s;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const-string p2, "[requestPermission] onResult acceptCoarseLct"

    .line 8
    .line 9
    const-string p3, "Lct.PermissionGranter"

    .line 10
    .line 11
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_27

    .line 21
    .line 22
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const-string p1, "[requestPermission] onResult acceptCoarseLct onFailedCallBack"

    .line 32
    .line 33
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ley/s$a;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    :goto_27
    const-string p1, "[requestPermission] onResult acceptCoarseLct onSuccessCallBack"

    .line 41
    .line 42
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ley/s$a;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/permission/a;->a(Lxmg/mobilebase/permission/b$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public b()V
    .registers 10

    .line 1
    const-string v0, "requestPermission.callback error"

    .line 2
    .line 3
    const-string v1, "Lct.PermissionGranter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ley/s$a;->a:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    const-string v0, "requestPermission.onFailedCallBack.activity == null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ley/s;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Ley/s$a;->b:Ley/s;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ley/s;->g(Landroid/app/Activity;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    const-string v0, "requestPermission.onFailedCallBack.current activity null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Ley/s;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ld0/a;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_7d

    .line 55
    .line 56
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 57
    .line 58
    iget v5, v0, Ley/s;->l:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-ne v5, v6, :cond_51

    .line 62
    .line 63
    const-string v0, "requestPermission.permission forbid, direct forward setting"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v3, v0}, Lxmg/mobilebase/permission/b;->c(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ley/n;->e()Ley/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Ley/s$a;->b:Ley/s;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Ley/n;->f(Ley/s;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_a0

    .line 82
    :cond_51
    if-ne v5, v2, :cond_6b

    .line 83
    .line 84
    const-string v0, "requestPermission.permission forbid, popup dialog"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Ley/s$a$a;

    .line 90
    .line 91
    invoke-direct {v8, p0}, Ley/s$a$a;-><init>(Ley/s$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 95
    .line 96
    iget-object v5, v0, Ley/s;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, Ley/s;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, Ley/s;->i:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 103
    .line 104
    invoke-static/range {v3 .. v8}, Lxmg/mobilebase/permission/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/permission/b$c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_a0

    .line 108
    :cond_6b
    const/4 v3, 0x3

    .line 109
    if-ne v5, v3, :cond_79

    .line 110
    .line 111
    const-string v0, "requestPermission.permission forbid, request api intercept"

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 117
    .line 118
    invoke-virtual {v0}, Ley/s;->n()V

    .line 119
    .line 120
    .line 121
    goto :goto_a0

    .line 122
    :cond_79
    invoke-virtual {v0, v4, v4, v4, v2}, Ley/s;->o(ZZZI)V

    .line 123
    .line 124
    .line 125
    goto :goto_a0

    .line 126
    :cond_7d
    const-string v0, "requestPermission.permission deny"

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 132
    .line 133
    iget-object v0, v0, Ley/s;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_93

    .line 140
    .line 141
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 142
    .line 143
    iget-object v0, v0, Ley/s;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v3, v0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 149
    .line 150
    iget-boolean v1, v0, Ley/s;->c:Z

    .line 151
    .line 152
    if-eqz v1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v0}, Ley/s;->m()V

    .line 155
    .line 156
    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-virtual {v0, v4, v4, v4, v2}, Ley/s;->o(ZZZI)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    const-string v0, "Lct.PermissionGranter"

    .line 2
    .line 3
    const-string v1, "requestPermission.onSuccessCallBack"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ley/s$a;->b:Ley/s;

    .line 9
    .line 10
    iget-object v1, p0, Ley/s$a;->a:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Ley/s;->d(Ley/s;Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
