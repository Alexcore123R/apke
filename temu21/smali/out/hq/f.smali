.class public abstract Lhq/f;
.super Lhq/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/e<",
        "Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhq/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract i(Lcom/baogong/chat/datasdk/service/message/node/SyncMessageNode$SyncUserInfoData;)Z
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;
.end method

.method public abstract k(Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
.end method
