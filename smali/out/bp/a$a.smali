.class public Lbp/a$a;
.super Lcom/baogong/chat/chat/foundation/NetworkWrap$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/a;->a(Lbp/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/foundation/NetworkWrap$b<",
        "Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/helper/NoticeFetchData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbp/a$b;

.field public final synthetic c:Lbp/a;


# direct methods
.method public constructor <init>(Lbp/a;Ljava/lang/Class;Lbp/a$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbp/a$a;->c:Lbp/a;

    .line 2
    .line 3
    iput-object p3, p0, Lbp/a$a;->b:Lbp/a$b;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/baogong/chat/chat/foundation/NetworkWrap$b;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/helper/NoticeFetchData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbp/a$a;->c(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/helper/NoticeFetchData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/helper/NoticeFetchData;)V
    .registers 5

    .line 1
    const-string v0, "NoticeInfoFetchHelper"

    .line 2
    .line 3
    if-eqz p1, :cond_24

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "catch error when fetch notice info : "

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbp/a$a;->b:Lbp/a$b;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-interface {p1}, Lbp/a$b;->a()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "fetchNoticeInfo \uff1a "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_4a

    .line 62
    .line 63
    iget-object p1, p2, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/helper/NoticeFetchData;->announcement:Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;

    .line 64
    .line 65
    if-eqz p1, :cond_4a

    .line 66
    .line 67
    iget-object p2, p0, Lbp/a$a;->b:Lbp/a$b;

    .line 68
    .line 69
    if-eqz p2, :cond_4a

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lbp/a$b;->b(Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/NoticeLayoutInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    iget-object p1, p0, Lbp/a$a;->b:Lbp/a$b;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-interface {p1}, Lbp/a$b;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
