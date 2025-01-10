.class public Lz01/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln01/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr01/a$a;

.field public final synthetic b:Lz01/c;


# direct methods
.method public constructor <init>(Lz01/c;Lr01/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz01/c$c;->b:Lz01/c;

    .line 2
    .line 3
    iput-object p2, p0, Lz01/c$c;->a:Lr01/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/einnovation/whaleco/popup/interfaces/IPopupManager;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln01/e;->b(Ln01/f$a;Lcom/einnovation/whaleco/popup/interfaces/IPopupManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/einnovation/whaleco/popup/interfaces/IPopupManager;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lr01/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lr01/a;

    .line 6
    .line 7
    iget-object v0, p0, Lz01/c$c;->a:Lr01/a$a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr01/a;->addListener(Lr01/a$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public synthetic c(Lvz0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln01/e;->a(Ln01/f$a;Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lvz0/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln01/e;->c(Ln01/f$a;Lvz0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
