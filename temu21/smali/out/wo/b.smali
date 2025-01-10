.class public final synthetic Lwo/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/gson/n;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/b;->a:Lcom/google/gson/n;

    .line 5
    .line 6
    iput-object p2, p0, Lwo/b;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 7
    .line 8
    iput-object p3, p0, Lwo/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwo/b;->a:Lcom/google/gson/n;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/b;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwo/d$a;->c(Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
