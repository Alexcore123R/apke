.class public Lcom/baogong/base_pinbridge/module/JSKeyboardAdjustMode;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Luu1/c;Lrt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
        threadMode = .enum Lgr0/b;->c:Lgr0/b;
    .end annotation

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Luu1/c;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/baogong/base_pinbridge/module/JSKeyboardAdjustMode;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0xea63

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v3, "adjust_mode"

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq p1, v4, :cond_5

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq p1, v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq p1, v4, :cond_3

    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0x30

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 p1, 0x20

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/16 p1, 0x10

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v3, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/baogong/base_pinbridge/module/JSKeyboardAdjustMode;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
