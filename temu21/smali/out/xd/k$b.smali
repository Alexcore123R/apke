.class public Lxd/k$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljk1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/k;->b()Ljk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd/k;


# direct methods
.method public constructor <init>(Lxd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/k$b;->a:Lxd/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/k$b;->a:Lxd/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxd/k;->a(Lxd/k;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/a;->b(Ljk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/a;->c(Ljk1/b;Lxmg/mobilebase/apm/crash/anr/AnrCallbackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
