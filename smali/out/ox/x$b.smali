.class public Lox/x$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lox/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/x;->g(Ljava/lang/Object;Lcom/baogong/image_search/entity/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lox/x$d<",
        "Lcom/baogong/image_search/entity/ImageSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/image_search/entity/i;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lox/x;


# direct methods
.method public constructor <init>(Lox/x;Lcom/baogong/image_search/entity/i;Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox/x$b;->c:Lox/x;

    .line 2
    .line 3
    iput-object p2, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 4
    .line 5
    iput-object p3, p0, Lox/x$b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/image_search/entity/ImageSearchResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a3

    .line 2
    .line 3
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 4
    .line 5
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8b

    .line 10
    .line 11
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 12
    .line 13
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/i;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lsx/a;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 31
    .line 32
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lsx/a;->l(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 41
    .line 42
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getScanResult()Lcom/baogong/image_search/entity/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/g;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lsx/a;->i(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 58
    .line 59
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/i;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lsx/a;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/i;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_60

    .line 79
    .line 80
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 81
    .line 82
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lsx/a;->e()Lyx/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/ImageSearchResponse;->getScanResult()Lcom/baogong/image_search/entity/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lyx/i;->b(Lcom/baogong/image_search/entity/g;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/i;->c()Lyx/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_82

    .line 104
    .line 105
    iget-object v1, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/i;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/baogong/image_search/entity/i;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lox/x$b;->c:Lox/x;

    .line 118
    .line 119
    invoke-static {v3}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lsx/a;->b()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, p1, v1, v2, v3}, Lyx/f;->y(Lcom/baogong/image_search/entity/a;ZZI)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 132
    .line 133
    invoke-static {v0}, Lox/x;->q(Lox/x;)Lsx/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1}, Lsx/a;->d(Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 141
    .line 142
    invoke-static {v0}, Lox/x;->r(Lox/x;)Lsx/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_bf

    .line 147
    .line 148
    iget-object v0, p0, Lox/x$b;->c:Lox/x;

    .line 149
    .line 150
    invoke-static {v0}, Lox/x;->r(Lox/x;)Lsx/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 155
    .line 156
    iget-object v2, p0, Lox/x$b;->b:Lorg/json/JSONObject;

    .line 157
    .line 158
    const/16 v3, 0xc8

    .line 159
    .line 160
    invoke-interface {v0, v3, p1, v1, v2}, Lsx/c;->qa(ILcom/baogong/image_search/entity/ImageSearchResponse;Lcom/baogong/image_search/entity/i;Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    goto :goto_bf

    .line 164
    :cond_a3
    iget-object p1, p0, Lox/x$b;->c:Lox/x;

    .line 165
    .line 166
    invoke-static {p1}, Lox/x;->r(Lox/x;)Lsx/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_bf

    .line 171
    .line 172
    iget-object p1, p0, Lox/x$b;->c:Lox/x;

    .line 173
    .line 174
    invoke-static {p1}, Lox/x;->r(Lox/x;)Lsx/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/i;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lox/x$b;->b:Lorg/json/JSONObject;

    .line 185
    .line 186
    iget-object v2, p0, Lox/x$b;->a:Lcom/baogong/image_search/entity/i;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-interface {p1, v0, v3, v1, v2}, Lsx/c;->b6(ZLcom/baogong/image_search/entity/ImageSearchResponse;Lorg/json/JSONObject;Lcom/baogong/image_search/entity/i;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/baogong/image_search/entity/ImageSearchResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lox/x$b;->a(Lcom/baogong/image_search/entity/ImageSearchResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
