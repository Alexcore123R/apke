.class public final synthetic Lwo/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/gson/n;

.field public final synthetic e:Lcom/baogong/chat/datasdk/service/base/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwo/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwo/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwo/a;->d:Lcom/google/gson/n;

    .line 11
    .line 12
    iput-object p5, p0, Lwo/a;->e:Lcom/baogong/chat/datasdk/service/base/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwo/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwo/a;->d:Lcom/google/gson/n;

    .line 8
    .line 9
    iget-object v4, p0, Lwo/a;->e:Lcom/baogong/chat/datasdk/service/base/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lwo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
