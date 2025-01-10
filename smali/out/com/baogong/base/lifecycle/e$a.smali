.class Lcom/baogong/base/lifecycle/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base/lifecycle/e;->c(Lcom/baogong/base/lifecycle/e$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/q<",
        "Lxmg/mobilebase/cpcaller/basic/CPBoolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/base/lifecycle/e$b;


# direct methods
.method public constructor <init>(Lcom/baogong/base/lifecycle/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/base/lifecycle/e$a;->a:Lcom/baogong/base/lifecycle/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/cpcaller/basic/CPBoolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/base/lifecycle/e$a;->a:Lcom/baogong/base/lifecycle/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lxmg/mobilebase/cpcaller/basic/CPBoolean;->a:Z

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/baogong/base/lifecycle/e$b;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/base/lifecycle/e$a;->a(Lxmg/mobilebase/cpcaller/basic/CPBoolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
