.class public Lyp/p;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;


# direct methods
.method public constructor <init>(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lvo/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->u(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lvo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvo/d;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->w(Lvo/d;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;)Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->q(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;)Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->r(Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->s(Landroid/view/View;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->t(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lvo/b;)Lvo/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->v(Lvo/b;)Lvo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lyp/p;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyp/p;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyp/p;->x(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    goto/16 :goto_90

    .line 19
    .line 20
    :cond_13
    :goto_13
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v1, :cond_4e

    .line 30
    .line 31
    const-class v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setUri(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;

    .line 45
    .line 46
    iget v4, v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->a:I

    .line 47
    .line 48
    iget v5, v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->b:I

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->c:J

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/baogong/chat/chat/chat_ui/common/entity/Size;->setImage_size(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setSize(Lcom/baogong/chat/chat/chat_ui/common/entity/Size;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setType(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_46

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setThumbData(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget v2, v2, Lcom/baogong/chat/chat/chat_ui/common/submsg/ImageMessage$a;->f:I

    .line 72
    .line 73
    if-lez v2, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setStatus(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {p0}, Lio/b;->e(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Video;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    invoke-static {}, Lrn1/d;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v2, v4

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setMsgId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setMsgId(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setId(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setCouldSave(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMessageExt()Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lcom/baogong/chat/datasdk/service/message/model/Message$MessageExt;->msgImgLocalPath:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setLocalPath(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    :goto_90
    return-object p0
.end method

.method public static m(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v2, "ImageVideoClickHelper"

    .line 26
    .line 27
    if-eqz p0, :cond_39

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getThumbData()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_39

    .line 38
    .line 39
    invoke-static {p0}, Lan/a;->a(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_39

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_32} :catch_33

    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    const-string v3, "decode base64 "

    .line 54
    .line 55
    invoke-static {v2, v3, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const-string p0, "copyByCanvas"

    .line 62
    .line 63
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez p0, :cond_60

    .line 75
    .line 76
    if-gtz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    return-object v1
.end method

.method public static synthetic q(Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;)Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->msgFlowComponent:Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;)Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;->getUIView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    const v0, 0x7f0901a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic t(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;
    .registers 1

    .line 1
    invoke-static {p0}, Lyp/p;->k(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lvo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->iBizPlugin:Lvo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lvo/b;)Lvo/d;
    .registers 1

    .line 1
    invoke-interface {p0}, Lvo/b;->b()Lvo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lvo/d;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lvo/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic x(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, -0x1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    sub-long/2addr v3, p0

    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, p0

    .line 27
    .line 28
    if-nez v5, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-lez v5, :cond_22

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    return v0
.end method


# virtual methods
.method public j(Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->singleEventDispatch:Lip/k;

    .line 4
    .line 5
    const-string v1, "hide_keyboard_only_event"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lip/k;->dispatchSingleEvent(Lip/b;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lyp/g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lyp/g;-><init>(Lyp/p;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    const-string v4, "ImageVideoClickHelper#click"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lyp/p;->l(Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Lcom/baogong/chat/datasdk/service/message/model/Message;Landroid/view/View;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->listAdapter:Lro/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0, v6}, Lyp/p;->o(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lyp/p;->z(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->setId(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Lyp/p;->n(Ljava/util/List;)Lp0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    iget-object v3, v1, Lp0/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, v1, Lp0/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    move-object v3, v1

    .line 51
    move-object v4, v3

    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v5, v7, :cond_51

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    if-nez v11, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    const/4 v5, 0x0

    .line 83
    :goto_52
    if-eqz p2, :cond_7f

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v1, v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v1, :cond_7f

    .line 92
    .line 93
    iget-object v1, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 96
    .line 97
    if-eqz v1, :cond_7f

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v7, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 110
    .line 111
    iget-object v7, v7, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 112
    .line 113
    iget-object v7, v7, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 120
    .line 121
    invoke-static {v8, p2}, Lyp/p;->m(Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v1, v7, p2}, Lup/a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getType()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 p2, 0xe

    .line 133
    .line 134
    if-ne p1, p2, :cond_b7

    .line 135
    .line 136
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_b7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmp-long v1, v7, v9

    .line 161
    .line 162
    if-nez v1, :cond_8b

    .line 163
    .line 164
    instance-of v0, p2, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;

    .line 165
    .line 166
    if-eqz v0, :cond_b5

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/common/entity/Video;->isValidLocalFile()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b5

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    invoke-virtual/range {v1 .. v6}, Lyp/p;->y(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    move-object v0, p2

    .line 183
    goto :goto_8b

    .line 184
    :cond_b7
    move-object v1, p0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lyp/p;->y(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public n(Ljava/util/List;)Lp0/c;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Lp0/c<",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 5
    .line 6
    invoke-static {v3}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lyp/i;

    .line 11
    .line 12
    invoke-direct {v4}, Lyp/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lyp/j;

    .line 20
    .line 21
    invoke-direct {v4}, Lyp/j;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lyp/k;

    .line 29
    .line 30
    invoke-direct {v4}, Lyp/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v4, :cond_cf

    .line 46
    .line 47
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    if-eqz v6, :cond_cf

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_4a
    const-string v8, "ImageClickHelper"

    .line 76
    .line 77
    if-lt v6, v7, :cond_aa

    .line 78
    .line 79
    add-int/lit8 v9, v6, -0x1

    .line 80
    .line 81
    if-ltz v9, :cond_a7

    .line 82
    .line 83
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-ge v9, v10, :cond_a7

    .line 88
    .line 89
    sub-int v10, v6, v7

    .line 90
    .line 91
    if-ltz v10, :cond_a7

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-ge v10, v11, :cond_a7

    .line 98
    .line 99
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_a7

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_a7

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    instance-of v11, v11, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v11, :cond_a7

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v4, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getId()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-array v11, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v10, v11, v0

    .line 160
    .line 161
    aput-object v9, v11, v2

    .line 162
    .line 163
    const-string v9, "onScreenPhotoIdList add id: %s, msgId: %s"

    .line 164
    .line 165
    invoke-static {v8, v9, v11}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    goto :goto_4a

    .line 171
    :cond_aa
    invoke-static {v4}, Lcom/baogong/ui/drag/EasyTransitionOptions;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v5}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v3, v1, v0

    .line 194
    .line 195
    aput-object v4, v1, v2

    .line 196
    .line 197
    const-string v0, "viewAttrs size: %d, IdList size: %s"

    .line 198
    .line 199
    invoke-static {v8, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp0/c;

    .line 203
    .line 204
    invoke-direct {v0, p1, v5}, Lp0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_cf
    const/4 p1, 0x0

    .line 209
    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyp/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lyp/l;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvq/d$b;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->listAdapter:Lro/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/chat/chat/view/widget/recycleview/BaseChatAdapter;->p0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lyp/p;->n(Ljava/util/List;)Lp0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lp0/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lup/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/ui/drag/EasyTransitionOptions$ViewAttrs;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/message/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_cd

    .line 6
    .line 7
    iget-object v0, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfq/c;->d()Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->getChatTypeId(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->getPageProps()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4a

    .line 38
    .line 39
    if-eqz p5, :cond_4a

    .line 40
    .line 41
    invoke-static {p5}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_4a

    .line 46
    .line 47
    invoke-static {}, Lup/a;->i()Lup/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Lyp/v;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->selfUniqueId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p5, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 68
    .line 69
    invoke-direct {v4, v5, v3, v2, v6}, Lyp/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lup/a;->d(Ljava/lang/String;Lyp/f;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->getPageProps()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lyp/m;

    .line 86
    .line 87
    invoke-direct {v2}, Lyp/m;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lyp/n;

    .line 95
    .line 96
    invoke-direct {v2}, Lyp/n;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lyp/o;

    .line 104
    .line 105
    invoke-direct {v2}, Lyp/o;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->uniqueId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lyp/e;->a(Landroid/content/Context;Ljava/lang/String;)Lyp/e$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p2}, Lyp/e$a;->m(Ljava/util/ArrayList;)Lyp/e$a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p3}, Lyp/e$a;->i(Ljava/util/List;)Lyp/e$a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p4}, Lyp/e$a;->e(I)Lyp/e$a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lyp/e$a;->j(Ljava/util/ArrayList;)Lyp/e$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p5, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getMsgId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lyp/e$a;->h(Ljava/lang/String;)Lyp/e$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-virtual {p1, p2}, Lyp/e$a;->c(Z)Lyp/e$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Lyp/e$a;->a(Z)Lyp/e$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p3, p0, Lyp/p;->a:Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;

    .line 186
    .line 187
    iget-object p3, p3, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/MessageFlowProps;->pageProps:Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 188
    .line 189
    iget-object p3, p3, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->identifier:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lyp/e$a;->g(Ljava/lang/String;)Lyp/e$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v1}, Lyp/e$a;->b(Z)Lyp/e$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Lyp/e$a;->k(Z)Lyp/e$a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lyp/e$a;->f()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/chat/chat/chat_ui/common/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance v0, Lyp/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lyp/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
