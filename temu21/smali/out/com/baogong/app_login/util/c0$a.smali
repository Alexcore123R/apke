.class public Lcom/baogong/app_login/util/c0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/util/c0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/util/c0;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/util/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/baogong/app_login/util/c0;->a(Lcom/baogong/app_login/util/c0;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/baogong/app_login/util/c0;->b(Lcom/baogong/app_login/util/c0;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/baogong/app_login/util/c0;->a(Lcom/baogong/app_login/util/c0;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/baogong/app_login/util/c0;->b(Lcom/baogong/app_login/util/c0;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/baogong/app_login/util/c0;->c(Lcom/baogong/app_login/util/c0;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aget v3, v3, v1

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iget-object v4, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 85
    .line 86
    invoke-static {v4}, Lcom/baogong/app_login/util/c0;->a(Lcom/baogong/app_login/util/c0;)[I

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v4, v4

    .line 91
    if-gt v3, v4, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/baogong/app_login/util/c0;->d(Lcom/baogong/app_login/util/c0;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget-object v3, p0, Lcom/baogong/app_login/util/c0$a;->a:Lcom/baogong/app_login/util/c0;

    .line 100
    .line 101
    invoke-static {v3, v2}, Lcom/baogong/app_login/util/c0;->e(Lcom/baogong/app_login/util/c0;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
