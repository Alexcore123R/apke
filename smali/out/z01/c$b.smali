.class public Lz01/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz01/c;


# direct methods
.method public constructor <init>(Lz01/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz01/c$b;->a:Lz01/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La3/a;->a(La3/b$a;Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz01/c$b;->a:Lz01/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz01/c;->f()Lz01/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lz01/e;->f(Lcom/baogong/api_router/entity/PageStack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
