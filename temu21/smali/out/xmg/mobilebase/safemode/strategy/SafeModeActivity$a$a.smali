.class public Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->d(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 10
    .line 11
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->o(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v2}, Lm02/k;->b(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 23
    .line 24
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->q(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Repair completed! Please restart Temu"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/text/SpannableString;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Click the Confirm button below to close Temu. Please reopen the Temu app manually. If you still have problems, please update temu to the latest version or contact us by "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "androidhelp@temu.com"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;

    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a$a;-><init>(Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0xbd

    .line 65
    .line 66
    const/16 v5, 0x21

    .line 67
    .line 68
    const/16 v6, 0xa9

    .line 69
    .line 70
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 74
    .line 75
    iget-object v3, v3, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 76
    .line 77
    invoke-static {v3}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 89
    .line 90
    iget-object v3, v3, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 91
    .line 92
    invoke-static {v3}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 100
    .line 101
    iget-object v3, v3, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 102
    .line 103
    invoke-static {v3}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->r(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 111
    .line 112
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->t(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 122
    .line 123
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-virtual {v0, v3}, Lxmg/mobilebase/safemode/strategy/FixImageView;->setFixMode(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 134
    .line 135
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->v(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v3, 0x7f0802c2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 148
    .line 149
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->w(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 159
    .line 160
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->w(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "Confirm"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 172
    .line 173
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Lxmg/mobilebase/safemode/strategy/FixImageView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 183
    .line 184
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->c(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;)Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a$a;->a:Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;

    .line 194
    .line 195
    iget-object v0, v0, Lxmg/mobilebase/safemode/strategy/SafeModeActivity$a;->b:Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-static {v0, v1}, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->e(Lxmg/mobilebase/safemode/strategy/SafeModeActivity;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
