.class public Lmeco/sdk/webkit/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeco/sdk/webkit/e$b;,
        Lmeco/sdk/webkit/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmeco/sdk/webkit/f;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmeco/sdk/webkit/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeco/sdk/webkit/e;->b:Lmeco/sdk/webkit/f;

    .line 5
    .line 6
    iput-object p3, p0, Lmeco/sdk/webkit/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lmeco/sdk/webkit/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lmeco/sdk/webkit/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmeco/sdk/webkit/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lmeco/sdk/webkit/e;)Lmeco/sdk/webkit/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lmeco/sdk/webkit/e;->b:Lmeco/sdk/webkit/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lmeco/sdk/webkit/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const-string v0, "js_dialog_title_default"

    .line 10
    .line 11
    invoke-static {v0}, Lif1/a;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Ljava/net/URL;

    .line 21
    .line 22
    iget-object v2, p0, Lmeco/sdk/webkit/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "js_dialog_title"

    .line 28
    .line 29
    invoke-static {v2}, Lif1/a;->d(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "://"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_46
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    :goto_46
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lmeco/sdk/webkit/e;->b(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    const-string p1, "JsDialogHelper"

    .line 9
    .line 10
    const-string v0, "Cannot create a dialog, the WebView context is not an Activity"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmeco/sdk/webkit/e;->b:Lmeco/sdk/webkit/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmeco/sdk/webkit/g;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v1, p0, Lmeco/sdk/webkit/e;->d:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_41

    .line 25
    .line 26
    const-string v1, "js_dialog_before_unload_title"

    .line 27
    .line 28
    invoke-static {v1}, Lif1/a;->d(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "js_dialog_before_unload"

    .line 37
    .line 38
    invoke-static {v2}, Lif1/a;->d(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lmeco/sdk/webkit/e;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 48
    .line 49
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "js_dialog_before_unload_positive_button"

    .line 54
    .line 55
    invoke-static {v3}, Lif1/a;->d(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "js_dialog_before_unload_negative_button"

    .line 60
    .line 61
    invoke-static {v4}, Lif1/a;->d(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Lmeco/sdk/webkit/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lmeco/sdk/webkit/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "ok"

    .line 73
    .line 74
    invoke-static {v3}, Lif1/a;->d(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "cancel"

    .line 79
    .line 80
    invoke-static {v4}, Lif1/a;->d(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_53
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lmeco/sdk/webkit/e$b;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v1, p0, v6}, Lmeco/sdk/webkit/e$b;-><init>(Lmeco/sdk/webkit/e;Lmeco/sdk/webkit/e$a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lmeco/sdk/webkit/e;->d:I

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-eq v1, v7, :cond_75

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lmeco/sdk/webkit/e$c;

    .line 110
    .line 111
    invoke-direct {p1, p0, v6}, Lmeco/sdk/webkit/e$c;-><init>(Lmeco/sdk/webkit/e;Landroid/widget/EditText;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_b0

    .line 118
    :cond_75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "js_prompt"

    .line 123
    .line 124
    invoke-static {v1}, Lif1/a;->c(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "value"

    .line 133
    .line 134
    invoke-static {v1}, Lif1/a;->b(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/EditText;

    .line 143
    .line 144
    iget-object v2, p0, Lmeco/sdk/webkit/e;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lmeco/sdk/webkit/e$c;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lmeco/sdk/webkit/e$c;-><init>(Lmeco/sdk/webkit/e;Landroid/widget/EditText;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    const-string v1, "message"

    .line 158
    .line 159
    invoke-static {v1}, Lif1/a;->b(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Lmeco/sdk/webkit/e;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget p1, p0, Lmeco/sdk/webkit/e;->d:I

    .line 178
    .line 179
    if-eq p1, v0, :cond_bc

    .line 180
    .line 181
    new-instance p1, Lmeco/sdk/webkit/e$b;

    .line 182
    .line 183
    invoke-direct {p1, p0, v6}, Lmeco/sdk/webkit/e$b;-><init>(Lmeco/sdk/webkit/e;Lmeco/sdk/webkit/e$a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 190
    .line 191
    .line 192
    return-void
.end method
