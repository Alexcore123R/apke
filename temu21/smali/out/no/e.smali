.class public final synthetic Lno/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno/g;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/base/c;


# direct methods
.method public synthetic constructor <init>(Lno/g;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/e;->a:Lno/g;

    .line 5
    .line 6
    iput-object p2, p0, Lno/e;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lno/e;->a:Lno/g;

    .line 2
    .line 3
    iget-object v1, p0, Lno/e;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lno/g;->d(Lno/g;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
