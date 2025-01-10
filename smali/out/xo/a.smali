.class public Lxo/a;
.super Lmm/a;
.source "Temu"


# instance fields
.field public a:Lip/k;

.field public b:Lip/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lxo/a;
    .registers 1

    .line 1
    const-class v0, Lxo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lmm/f;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxo/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxo/a;->a:Lip/k;

    .line 2
    .line 3
    iput-object p1, p0, Lxo/a;->b:Lip/g;

    .line 4
    .line 5
    return-void
.end method

.method public h(Lcom/baogong/chat/chat/foundation/baseComponent/component/AbsUIComponent;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxo/a;->a:Lip/k;

    .line 3
    .line 4
    iput-object p1, p0, Lxo/a;->b:Lip/g;

    .line 5
    .line 6
    return-void
.end method
