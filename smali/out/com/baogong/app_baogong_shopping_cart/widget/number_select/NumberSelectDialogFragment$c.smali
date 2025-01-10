.class public final Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "addTextChangedListener -> inputStr:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "NumberSelectDialogFragment"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Vc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->b:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->b:Landroid/widget/EditText;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    int-to-long v3, p1

    .line 72
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Uc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long p1, v3, v5

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Uc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->b:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->b:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;->a:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v1, 0x7f1105db

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_1
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v0, p1

    .line 131
    :goto_2
    invoke-static {v2, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
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
