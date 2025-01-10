.class public final Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lqf/q$b;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b;->b:Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lqf/q$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b;->b:Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;->access$getBinding(Lcom/baogong/app_login/component/PasswordVerifyErrorComponent;)Ltf/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v3, p1, Lqf/q$b;->b:I

    .line 29
    .line 30
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    const/high16 v3, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p1, Lqf/q$b;->a:Lqf/l;

    .line 59
    .line 60
    sget-object v1, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v1, p1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p1, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Ltf/p0;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Ltf/p0;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    const v1, 0x7f110285

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Ltf/p0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ltf/p0;->c()Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Ltf/p0;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Ltf/p0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ltf/p0;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqf/q$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/component/PasswordVerifyErrorComponent$b;->b(Lqf/q$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
