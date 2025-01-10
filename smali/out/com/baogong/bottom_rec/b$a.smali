.class Lcom/baogong/bottom_rec/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/b;->g(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/baogong/bottom_rec/b;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/bottom_rec/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/bottom_rec/b$a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/baogong/bottom_rec/b$a;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/bottom_rec/b$a;->d(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "android_ui.BottomRecPresenter"

    .line 2
    .line 3
    const-string v1, "tabRequest req failure"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baogong/bottom_rec/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-interface {v0, v1}, Lcom/baogong/bottom_rec/h;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$a;->b:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    :goto_0
    const/16 v2, 0x82

    .line 48
    .line 49
    const-string v3, "tab_req_msg"

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1, p1}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
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
    const-string v0, "tabRequest req success"

    .line 2
    .line 3
    const-string v1, "android_ui.BottomRecPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v2, "tab_req_msg"

    .line 11
    .line 12
    const/16 v3, 0x82

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v5, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/baogong/bottom_rec/h;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v4, v1}, Lcom/baogong/bottom_rec/h;->d(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getOptListSize()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getGoodsListSize()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/bottom_rec/b$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/baogong/bottom_rec/b$a;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v3, v2, p1, v5, v0}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string p1, "ab_bottom_recommend_use_cache_1530"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/baogong/bottom_rec/b;->b(Lcom/baogong/bottom_rec/b;)Lhj/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lhj/a;->g:Ljava/util/Map;

    .line 93
    .line 94
    const-string v0, "use_cache"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lzj/b;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 113
    .line 114
    new-instance v1, Lcom/baogong/bottom_rec/a;

    .line 115
    .line 116
    invoke-direct {v1, p0, v4}, Lcom/baogong/bottom_rec/a;-><init>(Lcom/baogong/bottom_rec/b$a;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "android_ui.BottomRecPresenter#save_first"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    const-string v4, "tabRequest req success v1"

    .line 126
    .line 127
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/baogong/bottom_rec/b;->a(Lcom/baogong/bottom_rec/b;)Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/baogong/bottom_rec/h;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    const/4 v4, -0x1

    .line 153
    invoke-interface {v1, v4}, Lcom/baogong/bottom_rec/h;->b(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/baogong/bottom_rec/b$a;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/baogong/bottom_rec/b$a;->b:Lorg/json/JSONObject;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    invoke-static {v3, v2, v1, v4, v0}, Loj/a;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final synthetic d(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/b$a;->c:Lcom/baogong/bottom_rec/b;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/baogong/bottom_rec/b;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
