.class public final synthetic Ler/h0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler/f0$c;

.field public final synthetic b:Lcom/baogong/chat/datasdk/service/base/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ler/f0$c;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/h0;->a:Ler/f0$c;

    .line 5
    .line 6
    iput-object p2, p0, Ler/h0;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 7
    .line 8
    iput-object p3, p0, Ler/h0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ler/h0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/h0;->a:Ler/f0$c;

    .line 2
    .line 3
    iget-object v1, p0, Ler/h0;->b:Lcom/baogong/chat/datasdk/service/base/c;

    .line 4
    .line 5
    iget-object v2, p0, Ler/h0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ler/h0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ler/f0$c;->c(Ler/f0$c;Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
