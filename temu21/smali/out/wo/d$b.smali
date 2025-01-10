.class public Lwo/d$b;
.super Lcom/baogong/chat/chat/foundation/NetworkWrap$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/foundation/NetworkWrap$b<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/chat/datasdk/service/base/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lwo/d$b;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baogong/chat/chat/foundation/NetworkWrap$b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwo/d$b;->c(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V
    .registers 5

    .line 1
    const-string v0, "ExternalService"

    .line 2
    .line 3
    invoke-static {p2}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f110154

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2c

    .line 15
    .line 16
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lwo/e;

    .line 21
    .line 22
    invoke-direct {p2}, Lwo/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, Lwo/d$b;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    if-nez p2, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lwo/d$b;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 48
    .line 49
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2, v0}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p1, p0, Lwo/d$b;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/baogong/chat/datasdk/service/base/c;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
