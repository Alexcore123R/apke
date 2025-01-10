.class public Lf10/o$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/o$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf10/o$b;


# direct methods
.method public constructor <init>(Lf10/o$b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/o$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(ILorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string p1, "login_app_channel"

    .line 2
    .line 3
    if-eqz p2, :cond_3b

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3b

    .line 18
    .line 19
    iget-object p1, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 20
    .line 21
    iget-object p1, p1, Lf10/o$b;->b:Lf10/o;

    .line 22
    .line 23
    invoke-static {p1}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 35
    .line 36
    iget-object p1, p1, Lf10/o$b;->b:Lf10/o;

    .line 37
    .line 38
    invoke-static {p1}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ln00/f;->r()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 46
    .line 47
    iget-object p1, p1, Lf10/o$b;->b:Lf10/o;

    .line 48
    .line 49
    invoke-static {p1}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "successSwitchHistoricalAccount"

    .line 54
    .line 55
    invoke-static {p2, p1}, Ld10/b;->x(Ljava/lang/String;Ln00/f;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b9

    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 61
    .line 62
    iget-object p2, p2, Lf10/o$b;->b:Lf10/o;

    .line 63
    .line 64
    invoke-static {p2}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "failSwitchHistoricalAccount"

    .line 69
    .line 70
    invoke-static {v0, p2}, Ld10/b;->x(Ljava/lang/String;Ln00/f;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v0, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 79
    .line 80
    iget-object v0, v0, Lf10/o$b;->a:Lcom/baogong/order_list/entity/s;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/s;->f()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6c

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6c

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "login_app_name"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    :goto_6c
    const-string p1, "targetHistoryAccount"

    .line 110
    .line 111
    if-nez v0, :cond_73

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_77
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p1, "login_another"

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_80} :catch_6a

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :goto_81
    const-string v0, "OrderList.FindOrderTipWithLocalAccountViewHolder"

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    new-instance p1, Ls2/b$b;

    .line 136
    .line 137
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lf10/o$b$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Ls2/b$b;->b(Lorg/json/JSONObject;)Ls2/b$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lf10/o$b$a$a;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lf10/o$b$a$a;-><init>(Lf10/o$b$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 172
    .line 173
    iget-object v0, v0, Lf10/o$b;->b:Lf10/o;

    .line 174
    .line 175
    invoke-static {v0}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p2, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf10/o$b$a;->c(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
