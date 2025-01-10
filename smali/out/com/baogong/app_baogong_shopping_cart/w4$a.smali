.class public Lcom/baogong/app_baogong_shopping_cart/w4$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/w4;->k(Landroid/os/Bundle;Lcom/baogong/app_baogong_shopping_cart/w4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/w4;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/w4;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/w4$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/w4$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->a:Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/w4;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/w4$b;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    const-string v1, "handleOnSavedInstance: %s"

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v0, v2, v3

    .line 141
    .line 142
    const-string v3, "ShoppingCartReferPageInfo"

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/w4$a;->b:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v2, "shopping_cart_refer_page_info"

    .line 150
    .line 151
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
