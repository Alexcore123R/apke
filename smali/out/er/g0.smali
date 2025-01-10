.class public final synthetic Ler/g0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler/f0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/baogong/chat/datasdk/service/base/c;


# direct methods
.method public synthetic constructor <init>(Ler/f0$c;Ljava/util/List;ILcom/baogong/chat/datasdk/service/base/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/g0;->a:Ler/f0$c;

    .line 5
    .line 6
    iput-object p2, p0, Ler/g0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Ler/g0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ler/g0;->d:Lcom/baogong/chat/datasdk/service/base/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ler/g0;->a:Ler/f0$c;

    .line 2
    .line 3
    iget-object v1, p0, Ler/g0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Ler/g0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ler/g0;->d:Lcom/baogong/chat/datasdk/service/base/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ler/f0$c;->d(Ler/f0$c;Ljava/util/List;ILcom/baogong/chat/datasdk/service/base/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
