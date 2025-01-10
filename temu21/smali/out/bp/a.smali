.class public Lbp/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbp/a$b;)V
    .registers 4

    .line 1
    new-instance v0, Lbp/a$a;

    .line 2
    .line 3
    const-class v1, Lcom/baogong/chat/chat/chat_ui/platform/subbinder/notice/helper/NoticeFetchData;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbp/a$a;-><init>(Lbp/a;Ljava/lang/Class;Lbp/a$b;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "/api/potts/announcement/get_data"

    .line 9
    .line 10
    const-string v1, "{}"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
