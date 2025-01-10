.class public final Lmu/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loy0/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loy0/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmu/a;->b:Loy0/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "GoodsDetail.DelegateTag"

    .line 2
    .line 3
    iget-object v1, p0, Lmu/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmu/a;->b:Loy0/b$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1}, Loy0/b$a;->a(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
