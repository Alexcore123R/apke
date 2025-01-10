.class public Lxd/x$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ldv/k;
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

.method public static synthetic a(Lxd/x$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxd/x$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lxd/x$b;)Ldv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/x$b;->b:Ldv/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ldv/k;)Lxd/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/k<",
            "Lcom/google/gson/k;",
            ">;)",
            "Lxd/x$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/x$b;->b:Ldv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lxd/x$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lxd/x$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
