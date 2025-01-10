.class public Lno/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/g;->o(Lcom/baogong/chat/datasdk/service/base/c;Lno/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic b:Lno/g;


# direct methods
.method public constructor <init>(Lno/g;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno/g$c;->b:Lno/g;

    .line 2
    .line 3
    iput-object p2, p0, Lno/g$c;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljo/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lno/g$c;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onSuccess(Ljo/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lno/g$c;->a:Lcom/baogong/chat/datasdk/service/base/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
