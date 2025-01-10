.class public abstract Lxmg/mobilebase/arch/config/debugger/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:Ldl1/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljl1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljl1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/arch/config/debugger/e;->c:Ldl1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lxmg/mobilebase/arch/config/debugger/e;->b:Z

    .line 2
    .line 3
    return p1
.end method
