.class public Lsl1/g$a$a;
.super Lxmg/mobilebase/arch/config/internal/q$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl1/g$a;->a()Lxmg/mobilebase/arch/config/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsl1/g$a;


# direct methods
.method public constructor <init>(Lsl1/g$a;Lxmg/mobilebase/arch/config/internal/q$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsl1/g$a$a;->d:Lsl1/g$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxmg/mobilebase/arch/config/internal/q$d;-><init>(Lxmg/mobilebase/arch/config/internal/q$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lxmg/mobilebase/arch/config/internal/q$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UpdateManager onPropertyChanged trigger updateABExpManual :  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lxmg/mobilebase/arch/config/internal/q$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " newVal: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ABC.MainTrigger"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxmg/mobilebase/arch/config/internal/q$b;->d:Lxmg/mobilebase/arch/config/internal/q$b;

    .line 34
    .line 35
    if-ne p1, v0, :cond_35

    .line 36
    .line 37
    const-string p1, "lp is equal"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsl1/g$a$a;->d:Lsl1/g$a;

    .line 43
    .line 44
    iget-object p1, p1, Lsl1/g$a;->a:Lsl1/g;

    .line 45
    .line 46
    invoke-static {p1}, Lsl1/g;->u(Lsl1/g;)Lpl1/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lpl1/m;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    iget-object p1, p0, Lsl1/g$a$a;->d:Lsl1/g$a;

    .line 55
    .line 56
    iget-object p1, p1, Lsl1/g$a;->a:Lsl1/g;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2, p2, p3}, Lsl1/g;->r(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
