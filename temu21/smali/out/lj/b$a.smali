.class Llj/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/b;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/bottom_rec/entity/BottomRecResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llj/b;


# direct methods
.method public constructor <init>(Llj/b;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Llj/b$a;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Llj/b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llj/b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llj/b$a;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Llj/b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Llj/b$a;Ljava/lang/String;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llj/b$a;->d(Ljava/lang/String;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const-string v0, "android_ui.ChildPresenter"

    .line 2
    .line 3
    const-string v1, "refreshRec req failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llj/b$a;->f:Llj/b;

    .line 9
    .line 10
    invoke-static {v0}, Llj/b;->a(Llj/b;)Lij/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llj/b$a;->f:Llj/b;

    .line 18
    .line 19
    invoke-static {v0}, Llj/b;->a(Llj/b;)Lij/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-interface {v0, v2}, Lij/i;->kb(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llj/b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Llj/b$a;->d:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    const/16 v3, 0x64

    .line 41
    .line 42
    const-string v4, "req_service_failed"

    .line 43
    .line 44
    invoke-static {v3, v4, v0, v2, p1}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 48
    .line 49
    invoke-static {p1, v1}, Llj/b;->b(Llj/b;Z)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 54
    .line 55
    invoke-static {p1, v1}, Llj/b;->b(Llj/b;Z)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/bottom_rec/entity/BottomRecResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "refreshRec req success"

    .line 2
    .line 3
    const-string v1, "android_ui.ChildPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Llj/b$a;->f:Llj/b;

    .line 30
    .line 31
    invoke-static {v5}, Llj/b;->a(Llj/b;)Lij/i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Llj/b$a;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 42
    .line 43
    invoke-static {p1}, Llj/b;->a(Llj/b;)Lij/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lij/i;->getListId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v5, p0, Llj/b$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lnj/a;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p1, "not equals listId"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 72
    .line 73
    invoke-static {p1}, Llj/b;->a(Llj/b;)Lij/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v4}, Lij/i;->g6(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 81
    .line 82
    invoke-static {p1, v3}, Llj/b;->b(Llj/b;Z)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getGoodsListSize()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Llj/b$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Llj/b$a;->d:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v3, "req_goods_size_0"

    .line 96
    .line 97
    invoke-static {v2, v3, p1, v1, v0}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {}, Lnj/a;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 111
    .line 112
    iget-object v1, p0, Llj/b$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Llj/a;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, v4}, Llj/a;-><init>(Llj/b$a;Ljava/lang/String;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "android_ui.ChildPresenter#save_business_first"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    const-string v4, "refreshRec req success v1"

    .line 126
    .line 127
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Llj/b$a;->f:Llj/b;

    .line 131
    .line 132
    invoke-static {v1}, Llj/b;->a(Llj/b;)Lij/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Llj/b$a;->f:Llj/b;

    .line 139
    .line 140
    invoke-static {v1}, Llj/b;->a(Llj/b;)Lij/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v4, -0x1

    .line 145
    invoke-interface {v1, v4}, Lij/i;->kb(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Llj/b$a;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Llj/b$a;->d:Lorg/json/JSONObject;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    const-string p1, "req_not_success"

    .line 159
    .line 160
    invoke-static {v2, p1, v1, v4, v0}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 164
    .line 165
    invoke-static {p1, v3}, Llj/b;->b(Llj/b;Z)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Llj/b$a;->f:Llj/b;

    .line 170
    .line 171
    invoke-static {p1, v3}, Llj/b;->b(Llj/b;Z)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$a;->f:Llj/b;

    .line 2
    .line 3
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Llj/b;->c(Llj/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
