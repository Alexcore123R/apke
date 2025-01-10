.class public final Lcom/baogong/app_login/util/l$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/util/l;->a(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lvf/v;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbe1/u;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbe1/u;IILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/util/l$a;->b:Lbe1/u;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_login/util/l$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baogong/app_login/util/l$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_login/util/l$a;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lvf/v;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p1, Lvf/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object v1, p1, Lvf/v;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_login/util/l$a;->b:Lbe1/u;

    .line 21
    .line 22
    iget v2, p0, Lcom/baogong/app_login/util/l$a;->c:I

    .line 23
    .line 24
    iget v3, p0, Lcom/baogong/app_login/util/l$a;->d:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/baogong/app_login/util/l$a;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v5, p1, Lvf/v;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v6, 0x21

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v5}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v8, v1, Lbe1/u;->a:Z

    .line 44
    .line 45
    iget-object v1, p1, Lvf/v;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v3, Lcom/baogong/app_login/util/l$a$a;

    .line 52
    .line 53
    invoke-direct {v3, v2, p1, v4, v1}, Lcom/baogong/app_login/util/l$a$a;-><init>(ILvf/v;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v3, v7, p1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    iget-object v4, p1, Lvf/v;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v1, v7, v2, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    .line 84
    iget v2, p1, Lvf/v;->c:I

    .line 85
    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    move v3, v2

    .line 89
    :cond_3
    int-to-float v2, v3

    .line 90
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v1, v7, v2, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 105
    .line 106
    iget v2, p1, Lvf/v;->d:I

    .line 107
    .line 108
    if-ne v2, v8, :cond_4

    .line 109
    .line 110
    iget v3, p1, Lvf/v;->e:I

    .line 111
    .line 112
    if-ne v3, v8, :cond_4

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-ne v2, v8, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget p1, p1, Lvf/v;->e:I

    .line 120
    .line 121
    if-ne p1, v8, :cond_6

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v8, 0x0

    .line 126
    :goto_1
    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v0, v1, v7, p1, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_7
    :goto_3
    const-string p1, ""

    .line 138
    .line 139
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvf/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/util/l$a;->b(Lvf/v;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
