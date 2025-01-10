.class public Lkh0/t$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/t;->d(Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;Ljd0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek0/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljd0/d;

.field public final synthetic b:Lkh0/t;


# direct methods
.method public constructor <init>(Lkh0/t;Ljd0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkh0/t$a;->b:Lkh0/t;

    .line 2
    .line 3
    iput-object p2, p0, Lkh0/t$a;->a:Ljd0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkh0/t$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkh0/t$a;->b:Lkh0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkh0/t;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lse0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lse0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lae0/c;

    .line 12
    .line 13
    iget-object v1, p0, Lkh0/t$a;->a:Ljd0/d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lae0/c;-><init>(Ljd0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljd0/b;->c(Ljd0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
