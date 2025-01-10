.class public Lzv0/a$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0/a;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lyv0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzv0/a;


# direct methods
.method public constructor <init>(Lzv0/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzv0/a$a;->b:Lzv0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lzv0/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lyv0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzv0/a$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lyv0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lyv0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzv0/a$a;->n(ILyv0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lyv0/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzv0/a$a;->b:Lzv0/a;

    .line 2
    .line 3
    iget-object p2, p0, Lzv0/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lzv0/a;->a(Lzv0/a;Ljava/lang/String;Lyv0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILyv0/a;)V
    .registers 4

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Lzv0/a$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lyv0/a;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lzv0/a$a;->b:Lzv0/a;

    .line 9
    .line 10
    iget-object v0, p0, Lzv0/a$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lzv0/a;->a(Lzv0/a;Ljava/lang/String;Lyv0/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
