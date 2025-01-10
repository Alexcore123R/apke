.class public final synthetic Lpo/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/baogong/chat/datasdk/service/base/c;


# direct methods
.method public synthetic constructor <init>(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/q;->a:Lpo/u;

    .line 5
    .line 6
    iput-object p2, p0, Lpo/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpo/q;->c:Lcom/baogong/chat/datasdk/service/base/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo/q;->a:Lpo/u;

    .line 2
    .line 3
    iget-object v1, p0, Lpo/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpo/q;->c:Lcom/baogong/chat/datasdk/service/base/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lpo/u;->a(Lpo/u;Ljava/lang/String;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
