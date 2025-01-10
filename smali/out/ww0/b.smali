.class public abstract Lww0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lww0/d;
.implements Lxv0/b;


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;

.field public final d:Lxj0/f;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;Ljava/lang/String;Lxj0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lww0/b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lww0/b;->d:Lxj0/f;

    .line 7
    .line 8
    iput-object p1, p0, Lww0/b;->c:Lcom/einnovation/whaleco/pay/ui/interfaces/IRenderContext;

    .line 9
    .line 10
    new-instance p1, Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;

    .line 11
    .line 12
    new-instance p2, Lww0/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lww0/a;-><init>(Lww0/b;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;-><init>(Lxv0/b;Lvw0/j;Lvw0/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lww0/b;->a:Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/pay/ui/card/DynamicInputDataProvider;->setRenderCallback(Lxj0/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lww0/b;Lwj0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lww0/b;->e(Lwj0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lwj0/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(Lwj0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lww0/b;->d:Lxj0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lww0/b;->d(Lwj0/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lxj0/f;->b(Lwj0/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
