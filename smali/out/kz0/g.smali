.class public Lkz0/g;
.super Lcom/einnovation/whaleco/fastjs/api/b;
.source "Temu"


# static fields
.field public static final d:Z

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldz0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "ab_forbid_log_tpw_console_msg_1270"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lkz0/g;->d:Z

    .line 9
    .line 10
    const-string v0, "uncaught"

    .line 11
    .line 12
    const-string v1, "PRE_RENDER_ERROR"

    .line 13
    .line 14
    const-string v2, "Script"

    .line 15
    .line 16
    const-string v3, "script"

    .line 17
    .line 18
    const-string v4, "Uncaught"

    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lkz0/g;->e:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ldz0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/fastjs/api/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "TPW.ThirdPartyChromeClient, H:%s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lkz0/g;->c:Ldz0/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lkz0/g;->e:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v1
.end method

.method public final C(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "set empty title"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkz0/g;->c:Ldz0/c;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ldz0/c;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lkz0/g;->c:Ldz0/c;

    .line 23
    .line 24
    invoke-interface {v0}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget-object p1, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "set empty title when title equals page url"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkz0/g;->c:Ldz0/c;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ldz0/c;->setTitle(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Liz0/a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_44

    .line 52
    .line 53
    const-string v0, "about:blank"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    iget-object p1, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "onReceivedTitle: about:blank, not set title"

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "setTitle: %s"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p1, v2, v3

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkz0/g;->c:Ldz0/c;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ldz0/c;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public d(Lmecox/webkit/WebView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkz0/g;->c:Ldz0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldz0/c;->za()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lkz0/g;->c:Ldz0/c;

    .line 10
    .line 11
    invoke-interface {p1}, Ldz0/c;->getPage()Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/fastjs/api/b;->d(Lmecox/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public f(Landroid/webkit/ConsoleMessage;)Z
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 2
    .line 3
    sget-boolean v0, Lkz0/g;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_98

    .line 6
    .line 7
    iget-object v0, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onConsoleMessage: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n lineNumber: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n sourceId: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n currPageUrl: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lkz0/g;->c:Ldz0/c;

    .line 56
    .line 57
    invoke-interface {v2}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_98

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lkz0/g;->B(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_98

    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lkz0/g;->c:Ldz0/c;

    .line 93
    .line 94
    invoke-interface {v2}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "failing_url"

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "line_number"

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "source_id"

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "console_msg"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lkz0/g;->c:Ldz0/c;

    .line 131
    .line 132
    invoke-interface {v2}, Ldz0/c;->getPageUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/einnovation/whaleco/web_url_handler/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "page_path"

    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lkz0/g;->c:Ldz0/c;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    const-string v4, ""

    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1, v4}, Lcom/einnovation/whaleco/third_party_web/track/h;->c(Ldz0/c;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/fastjs/api/b;->f(Landroid/webkit/ConsoleMessage;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public g(Lmecox/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkz0/g;->c:Ldz0/c;

    .line 3
    .line 4
    invoke-interface {v1}, Ldz0/c;->U7()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/einnovation/whaleco/fastjs/api/b;->g(Lmecox/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v1, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    aput-object p3, v2, v0

    .line 32
    .line 33
    const-string p2, "onCreateWindow, isDialog: %b, isUserGesture: %b"

    .line 34
    .line 35
    invoke-static {v1, p2, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhz0/a;->b()Lhz0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lkz0/g;->c:Ldz0/c;

    .line 43
    .line 44
    new-instance v1, Lcom/einnovation/whaleco/web/widget/bg/OverFlingWebView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Lcom/einnovation/whaleco/web/widget/bg/OverFlingWebView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3, v1, p4}, Lhz0/a;->c(Ldz0/c;Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;Landroid/os/Message;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public u(Lmecox/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/einnovation/whaleco/fastjs/api/b;->u(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkz0/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onReceivedTitle: %s"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p2, v2, v3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkz0/g;->c:Ldz0/c;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lkz0/g;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkz0/g;->c:Ldz0/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ldz0/c;->I4()Lkz0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lkz0/e;->g(Lmecox/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lkz0/g;->c:Ldz0/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmecox/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lgz0/b;->d:Lgz0/b;

    .line 41
    .line 42
    invoke-static {p2, p1, v0}, Lgz0/f;->c(Ldz0/c;Ljava/lang/String;Lgz0/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
