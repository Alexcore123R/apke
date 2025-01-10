.class public Lox/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/x$d;
    }
.end annotation


# instance fields
.field public a:Lsx/c;

.field public b:Lsx/a;

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lia0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox/x$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lox/x$a;-><init>(Lox/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lox/x;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lox/x;->x(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lox/x;->v(Ljava/lang/String;Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lox/x;->y(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lox/x;->u(Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lox/x;Lorg/json/JSONObject;ILcom/baogong/image_search/entity/i;Lox/x$d;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lox/x;->w(Lorg/json/JSONObject;ILcom/baogong/image_search/entity/i;Lox/x$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lox/x;)Lsx/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lox/x;->b:Lsx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lox/x;)Lsx/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lox/x;->a:Lsx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lox/x$d;->onResponse(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lox/x$d;->onResponse(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic x(Landroid/view/View$OnClickListener;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic y(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lyt1/b$c;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_6f

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_6f

    .line 6
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "loadSearchedImage="

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string v0, "ImageSearchPresenter"

    .line 24
    .line 25
    invoke-static {v0, p4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const p4, 0x7f090a0b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {}, Lay/a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_49

    .line 40
    .line 41
    if-eqz p5, :cond_49

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lox/x;->t(Landroid/content/Context;Ljava/lang/String;)Lia0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Lia0/a;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p5}, Lyt1/b$b;->T(Lia0/a;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    instance-of p2, p4, Lox/z;

    .line 65
    .line 66
    if-eqz p2, :cond_48

    .line 67
    .line 68
    check-cast p4, Lox/z;

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    invoke-static {p1}, Lha0/g;->C(Landroid/content/Context;)Lha0/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lha0/m;->s(Ljava/lang/String;)Lha0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lha0/d;->o0()Lha0/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lpa0/b;->d:Lpa0/b;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lha0/a;->b0(Lpa0/b;)Lha0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lha0/a;->T()Lha0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lha0/a;->c0()Lha0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p2, p4, Lox/z;

    .line 101
    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    check-cast p4, Lox/z;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lha0/a;->i0(Ljb0/f;)Lha0/a;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1, p3}, Lha0/a;->w(Landroid/widget/ImageView;)Llb0/l;

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lox/x;->a:Lsx/c;

    .line 3
    .line 4
    iput-object p1, p0, Lox/x;->b:Lsx/a;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Lut/b;)V
    .registers 2

    .line 1
    check-cast p1, Lsx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lox/x;->s(Lsx/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lyt1/b$c;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lox/x;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lyt1/b$c;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lsx/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lox/x;->b:Lsx/a;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/content/Context;[BLjava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    if-eqz p3, :cond_36

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Lyt1/b$b;->h0(Ljava/lang/String;)Lyt1/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f090a0b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p3, p2, Lox/z;

    .line 28
    .line 29
    if-eqz p3, :cond_23

    .line 30
    .line 31
    check-cast p2, Lox/z;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object p2, Lpa0/b;->d:Lpa0/b;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lyt1/b$b;->q(Lpa0/b;)Lyt1/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/baogong/image_search/entity/i;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->d()Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lox/x$b;

    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v2}, Lox/x$b;-><init>(Lox/x;Lcom/baogong/image_search/entity/i;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lox/x;->b:Lsx/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lsx/a;->s()Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const-string v1, "ImageSearchPresenter"

    .line 30
    .line 31
    if-eqz p1, :cond_67

    .line 32
    .line 33
    iget-object p2, p0, Lox/x;->a:Lsx/c;

    .line 34
    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    invoke-interface {p2}, Lsx/c;->ca()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    const-string p2, "bindView null"

    .line 43
    .line 44
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "isInitViews="

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_56

    .line 81
    .line 82
    invoke-interface {v5, p1}, Lox/x$d;->onResponse(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_112

    .line 86
    .line 87
    :cond_56
    new-instance v0, Lox/s;

    .line 88
    .line 89
    invoke-direct {v0, v5, p1}, Lox/s;-><init>(Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    const-wide/16 p1, 0x0

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-wide/16 p1, 0x64

    .line 98
    .line 99
    :goto_62
    invoke-static {v0, p1, p2}, Lay/o;->h(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_112

    .line 103
    .line 104
    :cond_67
    :try_start_67
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7a

    .line 113
    .line 114
    const-string v4, "imgSearchUrl"

    .line 115
    .line 116
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :catch_77
    move-exception p1

    .line 121
    goto/16 :goto_104

    .line 122
    .line 123
    :cond_7a
    const-string p1, "image url is empty."

    .line 124
    .line 125
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    const-string p1, "scene"

    .line 129
    .line 130
    const-string v4, "image_search_result"

    .line 131
    .line 132
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string p1, "pageSn"

    .line 136
    .line 137
    const-string v4, "10436"

    .line 138
    .line 139
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string p1, "pageElSn"

    .line 143
    .line 144
    const-string v4, "206861"

    .line 145
    .line 146
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lox/x;->a:Lsx/c;
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_96} :catch_77

    .line 150
    .line 151
    const-string v4, "source"

    .line 152
    .line 153
    if-eqz p1, :cond_a7

    .line 154
    .line 155
    :try_start_9a
    invoke-interface {p1}, Lsx/c;->c0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Lox/x;->a:Lsx/c;

    .line 169
    .line 170
    if-eqz p1, :cond_b4

    .line 171
    .line 172
    invoke-interface {p1}, Lsx/c;->Q6()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v6, "imgSearchType"

    .line 177
    .line 178
    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    :cond_b4
    const-string p1, "offset"

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->j()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/lit8 v6, v6, -0x1

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->g()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    mul-int v6, v6, v7

    .line 194
    .line 195
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string p1, "pageSize"

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->g()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string p1, "filterItems"

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string p1, "listId"

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/i;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string p1, "10085"

    .line 226
    .line 227
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_f0

    .line 231
    .line 232
    const-string p1, "selectedBox"

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->getParams()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object p1, p0, Lox/x;->b:Lsx/a;

    .line 242
    .line 243
    if-eqz p1, :cond_107

    .line 244
    .line 245
    invoke-interface {p1}, Lsx/a;->u()Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_107

    .line 250
    .line 251
    const-string v0, "croppedBox"

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->getParams()Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_103} :catch_77

    .line 258
    .line 259
    .line 260
    goto :goto_107

    .line 261
    :goto_104
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    new-instance p1, Lox/t;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    move-object v1, p0

    .line 268
    move-object v4, p2

    .line 269
    invoke-direct/range {v0 .. v5}, Lox/t;-><init>(Lox/x;Lorg/json/JSONObject;ILcom/baogong/image_search/entity/i;Lox/x$d;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lay/o;->i(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_88

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    goto/16 :goto_88

    .line 6
    .line 7
    :cond_6
    invoke-static {}, Lay/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_22

    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    const v0, 0x7f090a0b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lyt1/b$b;->f()Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lpa0/b;->d:Lpa0/b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lyt1/b$b;->s()Lyt1/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v2, v0, Lox/z;

    .line 74
    .line 75
    if-eqz v2, :cond_51

    .line 76
    .line 77
    check-cast v0, Lox/z;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {}, Lay/d;->a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7f

    .line 91
    .line 92
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lyt1/b$b;->I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lyt1/b$f;->r0(Landroid/content/Context;Ljava/lang/String;)Lyt1/b$f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lyt1/b$b;->j0(Lyt1/b$f;)Lyt1/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lyt1/b$c;->c:Lyt1/b$c;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    sget-object p1, Lyt1/b$c;->c:Lyt1/b$c;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lox/x;->a:Lsx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v2, v2}, Lsx/c;->b6(ZLcom/baogong/image_search/entity/ImageSearchResponse;Lorg/json/JSONObject;Lcom/baogong/image_search/entity/i;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lox/x;->a:Lsx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_27

    .line 8
    :cond_7
    const v0, 0x7f11022e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lox/v;

    .line 16
    .line 17
    invoke-direct {v6, p3}, Lox/v;-><init>(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lox/x$c;

    .line 21
    .line 22
    invoke-direct {v9, p0, p3}, Lox/x$c;-><init>(Lox/x;Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lox/w;

    .line 26
    .line 27
    invoke-direct {v10, p3}, Lox/w;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v7, ""

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public s(Lsx/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lox/x;->a:Lsx/c;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Lia0/a;
    .registers 8

    .line 1
    invoke-static {p1, p2}, Lyt1/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_53

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lia0/a;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    invoke-virtual {v0}, Lia0/a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lia0/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "bitmapWidth : "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", bitmapHeight : "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "ImageSearchPresenter"

    .line 72
    .line 73
    invoke-static {v4, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_16

    .line 77
    .line 78
    if-eqz v2, :cond_16

    .line 79
    .line 80
    invoke-static {p2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_16

    .line 84
    :cond_53
    iget-object p1, p0, Lox/x;->c:Ljava/util/Comparator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lia0/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    :goto_5c
    new-instance p1, Lia0/a;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p2}, Lia0/a;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final synthetic w(Lorg/json/JSONObject;ILcom/baogong/image_search/entity/i;Lox/x$d;)V
    .registers 8

    .line 1
    invoke-static {}, Lrx/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrx/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lay/f;->a(Ljava/lang/String;Ljava/lang/String;)Lay/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lay/f$a;->d(Lorg/json/JSONObject;)Lay/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lay/f$a;->c()Lay/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lay/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 32
    .line 33
    iget-object v1, p0, Lox/x;->b:Lsx/a;

    .line 34
    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-eqz v1, :cond_57

    .line 38
    .line 39
    invoke-interface {v1, p2}, Lsx/a;->c(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_4f

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getScanResult()Lcom/baogong/image_search/entity/g;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/g;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5e

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/baogong/image_search/entity/box/ImageSearchBox;->isCustomBox()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_37

    .line 73
    .line 74
    iget-object v1, p0, Lox/x;->b:Lsx/a;

    .line 75
    .line 76
    invoke-interface {v1, p3}, Lsx/a;->t(Lcom/baogong/image_search/entity/box/ImageSearchBox;)V

    .line 77
    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    iget-object p2, p0, Lox/x;->a:Lsx/c;

    .line 81
    .line 82
    if-eqz p2, :cond_5e

    .line 83
    .line 84
    invoke-interface {p2, v2, p3}, Lsx/c;->Xb(ILcom/baogong/image_search/entity/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    iget-object p2, p0, Lox/x;->a:Lsx/c;

    .line 89
    .line 90
    if-eqz p2, :cond_5e

    .line 91
    .line 92
    invoke-interface {p2, v2, p3}, Lsx/c;->Xb(ILcom/baogong/image_search/entity/i;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    new-instance p2, Lox/u;

    .line 96
    .line 97
    invoke-direct {p2, p1, p4, v0}, Lox/u;-><init>(Ljava/lang/String;Lox/x$d;Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lay/o;->g(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
