.class public final synthetic Lpo/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lpo/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public final synthetic d:I

.field public final synthetic e:Lcom/baogong/chat/datasdk/service/base/c;


# direct methods
.method public synthetic constructor <init>(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/p;->a:Lpo/u;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/p;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 9
    .line 10
    iput p4, p0, Lpo/p;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lpo/p;->e:Lcom/baogong/chat/datasdk/service/base/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lpo/p;->a:Lpo/u;

    .line 2
    .line 3
    iget-object v1, p0, Lpo/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpo/p;->c:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    iget v3, p0, Lpo/p;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lpo/p;->e:Lcom/baogong/chat/datasdk/service/base/c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lpo/u;->b(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/message/model/Message;ILcom/baogong/chat/datasdk/service/base/c;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
