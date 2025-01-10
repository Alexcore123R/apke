.class public Lcom/baogong/base_pinbridge/module/JSKeyboard;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Uno.JSKeyboard"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private page:Lcom/einnovation/whaleco/meepo/core/base/Page;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->page:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hideKeyboard(Luu1/c;Lrt/a;)V
    .locals 3
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
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Uno.JSKeyboard"

    .line 10
    .line 11
    const-string v2, "hideKeyboard, page.getContext is null, return"

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, "input_method"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->mActivity:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-interface {p2, p1, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p2, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public showKeyboard(Luu1/c;Lrt/a;)V
    .locals 4
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
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Uno.JSKeyboard"

    .line 10
    .line 11
    const-string v0, "showKeyboard, page.getContext is null, return"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v3, "input_method"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->mActivity:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v0, "need_request_focus"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Luu1/c;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->page:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getMajorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/baogong/base_pinbridge/module/JSKeyboard;->page:Lcom/einnovation/whaleco/meepo/core/base/Page;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getMajorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p2, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method
