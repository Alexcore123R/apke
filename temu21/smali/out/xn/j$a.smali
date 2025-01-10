.class public Lxn/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhq/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq/c$a<",
        "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/d<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final synthetic c:Lxn/j;


# direct methods
.method public constructor <init>(Lxn/j;Lwq/d;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/d<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxn/j$a;->c:Lxn/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxn/j$a;->a:Lwq/d;

    .line 7
    .line 8
    iput-object p3, p0, Lxn/j$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lxn/j$a;Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxn/j$a;->f(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxn/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxn/i;-><init>(Lxn/j$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvq/d$b;->l(Lwq/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/d;->b(Lhq/e$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/d;->a(Lhq/e$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq/b;->a(Lhq/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxn/j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lxn/j$a;->a:Lwq/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwq/d;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
