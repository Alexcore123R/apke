.class public Lwq0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljs1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/a;->createBizCacheApi(Ljava/lang/String;ZI)Ljs1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/cache/c;

.field public final synthetic b:Lwq0/a;


# direct methods
.method public constructor <init>(Lwq0/a;Lcom/google/common/cache/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq0/a$a;->b:Lwq0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lwq0/a$a;->a:Lcom/google/common/cache/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public peek(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwq0/a$a;->a:Lcom/google/common/cache/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/cache/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwq0/a$a;->a:Lcom/google/common/cache/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
