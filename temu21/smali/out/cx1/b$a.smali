.class public Lcx1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzw1/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx1/b;->l(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcx1/a;

.field public final synthetic b:Lcx1/b;


# direct methods
.method public constructor <init>(Lcx1/b;Lcx1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcx1/b$a;->b:Lcx1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcx1/b$a;->a:Lcx1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcx1/b$a;->a:Lcx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcx1/a;->k()Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "running_timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzw1/e;->g(Ljava/lang/String;Lxmg/mobilebase/new_fetcher/sqlite/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
