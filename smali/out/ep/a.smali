.class public Lep/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lep/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lep/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lep/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lep/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "picture"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lep/e;

    .line 19
    .line 20
    invoke-direct {v1}, Lep/e;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "text"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V
    .registers 5

    .line 1
    const-string v0, "BlockItemSpanProcessor"

    .line 2
    .line 3
    if-eqz p1, :cond_25

    .line 4
    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    invoke-virtual {p2}, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    const-string p0, "noticeBlockItemInfo is not invalid"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v0, Lep/a;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lep/d;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p0, p1, p2}, Lep/d;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeBlockItemInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    const-string p0, "spannableString or noticeBlockItemInfo or textview is null"

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
