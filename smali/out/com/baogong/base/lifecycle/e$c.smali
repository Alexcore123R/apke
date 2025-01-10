.class Lcom/baogong/base/lifecycle/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/base/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/d<",
        "Lxmg/mobilebase/cpcaller/basic/CPBoolean;",
        "Lxmg/mobilebase/cpcaller/basic/CPBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V
    .locals 0

    .line 1
    check-cast p1, Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/base/lifecycle/e$c;->b(Lxmg/mobilebase/cpcaller/basic/CPBoolean;Lxmg/mobilebase/cpcaller/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/cpcaller/basic/CPBoolean;Lxmg/mobilebase/cpcaller/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/basic/CPBoolean;",
            "Lxmg/mobilebase/cpcaller/q<",
            "Lxmg/mobilebase/cpcaller/basic/CPBoolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/baogong/base/lifecycle/e;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " isForeground:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AppOnForegroundUtils"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lxmg/mobilebase/cpcaller/basic/CPBoolean;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lxmg/mobilebase/cpcaller/basic/CPBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lxmg/mobilebase/cpcaller/q;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
