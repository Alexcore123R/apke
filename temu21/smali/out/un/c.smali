.class public Lun/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/c$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Runnable;

.field public static c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lun/c;->d(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .registers 4

    .line 1
    sget-object v0, Lun/c;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lun/c;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lun/c;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_5e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5e

    .line 29
    .line 30
    sget-object v0, Lun/c;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_5e

    .line 45
    .line 46
    invoke-static {}, Lvm/a;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4a

    .line 51
    .line 52
    const-string v2, "BUBBLE_CONTAINER_VIEW"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "BUBBLE_LEGO_VIEW"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v2, :cond_4a

    .line 65
    .line 66
    instance-of v2, v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 67
    .line 68
    if-eqz v2, :cond_4a

    .line 69
    .line 70
    check-cast v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 71
    .line 72
    invoke-static {v0}, Ltp/d;->b(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget-object v0, Lun/c;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lun/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    sput-object v0, Lun/c;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    sput-object v0, Lun/c;->b:Ljava/lang/Runnable;

    .line 99
    .line 100
    sput-object v0, Lun/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 101
    .line 102
    return-void
.end method

.method public static c()V
    .registers 0

    .line 1
    invoke-static {}, Lun/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lun/c;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const v1, 0x800055

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    const/high16 v1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    const-string v1, "app_chat_enter_conversation_show_input_panel_1300"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_42

    .line 50
    .line 51
    new-instance v1, Lun/c$a;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lun/c$a;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lun/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Lun/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lun/b;

    .line 71
    .line 72
    invoke-direct {p0}, Lun/b;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object p0, Lun/c;->b:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lun/c;->b:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v0, 0x1388

    .line 90
    .line 91
    const-string v2, "RecentImgShowHelper#showBubbleView2"

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sput-object p0, Lun/c;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    return-void
.end method

.method public static e(Lcom/google/gson/n;Lun/c$c;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lun/c$b;

    .line 6
    .line 7
    const-class v1, Lcom/google/gson/n;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lun/c$b;-><init>(Ljava/lang/Class;Lun/c$c;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "/api/app-chat/misc-bubble"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_34

    .line 6
    :cond_5
    const v0, 0x7f090cc1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lun/a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0}, Lun/a;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_22

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "RecentImgShowHelper#showBubbleView3"

    .line 46
    .line 47
    const-wide/16 v2, 0x64

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :cond_34
    :goto_34
    const-string p0, "ChatBubbleHelper"

    .line 54
    .line 55
    const-string p1, "bubbleView == null || parentView == null"

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/n;Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c01fa

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090c2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->b()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lvm/a;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_37

    .line 42
    .line 43
    const-string v3, "BUBBLE_CONTAINER_VIEW"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "BUBBLE_LEGO_VIEW"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_a9

    .line 56
    :cond_37
    :goto_37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "props"

    .line 71
    .line 72
    invoke-virtual {v3, v4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lvn/a;

    .line 76
    .line 77
    invoke-direct {v3}, Lvn/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p6, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v3, Lvn/a;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v3, Lvn/a;->d:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p6, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v3, Lvn/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p6, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 95
    .line 96
    iput-object v4, v3, Lvn/a;->e:Lcom/baogong/fragment/BGFragment;

    .line 97
    .line 98
    iput-object p6, v3, Lvn/a;->b:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 99
    .line 100
    invoke-virtual {v3, v2, p3}, Lvn/a;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lko/s;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->initWithTemplate(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lkt0/j;

    .line 114
    .line 115
    invoke-direct {p2}, Lkt0/j;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-virtual {p2, p3}, Lkt0/j;->i(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "lego_bubble_"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2, v3}, Lkt0/j;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setConfig(Lkt0/j;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p6, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 150
    .line 151
    invoke-static {v2, p2}, Ltp/d;->f(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->renderWithData(Lcom/google/gson/n;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Lun/c;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lsm/a;->c()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_bc

    .line 165
    .line 166
    invoke-static {v1, p4, p3}, Lsm/a;->b(Landroid/view/ViewGroup;ZZ)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a8} :catch_35

    .line 167
    .line 168
    .line 169
    goto :goto_bc

    .line 170
    :goto_a9
    const-string p2, "ChatBubbleHelper"

    .line 171
    .line 172
    const-string p3, "showLegoBubble error: "

    .line 173
    .line 174
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x3d

    .line 185
    .line 186
    invoke-static {p1, p0, p4}, Lko/s;->a(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
