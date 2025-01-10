.class public final synthetic Lpo/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/c;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lpo/c;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lpo/o;->g(Ljava/util/Set;Ljava/util/List;Lcom/baogong/chat/datasdk/service/message/model/Message;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
