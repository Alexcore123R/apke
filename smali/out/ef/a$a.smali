.class public final Lef/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lef/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_review/Postcard;",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Laf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lef/a$a;->b(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_review/Postcard;",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Laf/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p4, v2, :cond_0

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "error mode "

    .line 15
    .line 16
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object p1, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/Postcard;->getGoodsId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p4, Landroid/net/Uri$Builder;

    .line 51
    .line 52
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "/api/bg/engels/reviews/info"

    .line 56
    .line 57
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v2, "goods_id"

    .line 62
    .line 63
    invoke-virtual {p4, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p4, "need_fill_goods_info"

    .line 68
    .line 69
    const-string v2, "true"

    .line 70
    .line 71
    invoke-virtual {p1, p4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    const-string v1, "error goods id is null "

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p4, Landroid/net/Uri$Builder;

    .line 97
    .line 98
    invoke-direct {p4}, Landroid/net/Uri$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "/api/bg/engels/reviews/mall/info"

    .line 102
    .line 103
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const-string v2, "mall_id"

    .line 108
    .line 109
    invoke-virtual {p4, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    const-string v1, "error mall id is null "

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    if-nez p1, :cond_7

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    sget-object p4, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p4, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p3, :cond_8

    .line 154
    .line 155
    new-instance p3, Lef/a$a$a;

    .line 156
    .line 157
    invoke-direct {p3}, Lef/a$a$a;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_8
    new-instance p4, Lef/a;

    .line 161
    .line 162
    invoke-direct {p4, p3, v0}, Lef/a;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;Lbe1/g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p2, p1}, Li40/c;->h(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
