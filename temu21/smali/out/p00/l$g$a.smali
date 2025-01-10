.class public Lp00/l$g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$g;->onActivityResult(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$g;


# direct methods
.method public constructor <init>(Lp00/l$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 2
    .line 3
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 4
    .line 5
    invoke-static {v0}, Lp00/l;->i(Lp00/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-nez p1, :cond_7a

    .line 13
    .line 14
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 15
    .line 16
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 17
    .line 18
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 23
    .line 24
    iget-object v1, v1, Lp00/l$g;->b:Lp00/l;

    .line 25
    .line 26
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "successEditAddress"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lc20/h;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "editAddress"

    .line 40
    .line 41
    if-eqz v0, :cond_66

    .line 42
    .line 43
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 44
    .line 45
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 46
    .line 47
    iget-object v0, v0, Lp00/l;->g:Lorg/json/JSONArray;

    .line 48
    .line 49
    if-eqz v0, :cond_66

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_66

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3e
    iget-object v3, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 64
    .line 65
    iget-object v3, v3, Lp00/l$g;->b:Lp00/l;

    .line 66
    .line 67
    iget-object v3, v3, Lp00/l;->g:Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_5a

    .line 74
    .line 75
    iget-object v3, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 76
    .line 77
    iget-object v3, v3, Lp00/l$g;->b:Lp00/l;

    .line 78
    .line 79
    iget-object v3, v3, Lp00/l;->g:Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_3e

    .line 91
    :cond_5a
    iget-object v2, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 92
    .line 93
    iget-object v2, v2, Lp00/l$g;->b:Lp00/l;

    .line 94
    .line 95
    invoke-static {v2}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0, v1}, Ln00/f;->l(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8f

    .line 103
    :cond_66
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 104
    .line 105
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 106
    .line 107
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 112
    .line 113
    iget-object v2, v2, Lp00/l$g;->b:Lp00/l;

    .line 114
    .line 115
    invoke-static {v2}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2, v1}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8f

    .line 123
    :cond_7a
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 124
    .line 125
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 126
    .line 127
    invoke-static {v0}, Lp00/l;->g(Lp00/l;)Lcom/baogong/order_list/entity/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 132
    .line 133
    iget-object v1, v1, Lp00/l$g;->b:Lp00/l;

    .line 134
    .line 135
    invoke-static {v1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "failEditAddress"

    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 145
    .line 146
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 147
    .line 148
    invoke-static {v0}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a4

    .line 153
    .line 154
    iget-object v0, p0, Lp00/l$g$a;->a:Lp00/l$g;

    .line 155
    .line 156
    iget-object v0, v0, Lp00/l$g;->b:Lp00/l;

    .line 157
    .line 158
    invoke-static {v0}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p1, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp00/l$g$a;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
