.class public final synthetic Lto/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lto/e;


# direct methods
.method public synthetic constructor <init>(Lto/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto/d;->a:Lto/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lto/d;->a:Lto/e;

    .line 2
    .line 3
    check-cast p1, Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lto/e$a;->f(Lto/e;Lcom/baogong/chat/datasdk/service/user/model/MallUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
