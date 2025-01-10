.class public Lxd/e0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ldv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/k<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxd/e0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxd/e0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lxd/e0$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lxd/e0$b;)Ldv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e0$b;->d:Ldv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxd/e0$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/e0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ldv/k;)Lxd/e0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/k<",
            "Lcom/google/gson/k;",
            ">;)",
            "Lxd/e0$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/e0$b;->d:Ldv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxd/e0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/e0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lxd/e0$b;
    .locals 0

    .line 1
    iput p1, p0, Lxd/e0$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lxd/e0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/e0$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
