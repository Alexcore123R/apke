.class public Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

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
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->M(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v2, v2

    .line 13
    if-ge v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->N(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->M(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0x7f091807

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-le v0, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v4, ""

    .line 65
    .line 66
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const v3, 0x7f091936

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->M(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)[I

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v4, v4

    .line 95
    if-gt v3, v4, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->O(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->P(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->Q(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->M(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    array-length v1, v1

    .line 126
    if-ne v0, v1, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->Q(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;->A0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$a;->a:Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;->Q(Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView;)Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/baogong/app_baog_address_base/widget/SMSVerifyInputView$b;->A()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
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
