.class public Lxmg/mobilebase/apm/frame/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/apm/frame/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/frame/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/l;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/l$a;->a:Lxmg/mobilebase/apm/frame/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;[JIJ)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onScrollEnd: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " scrollType: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "Papm.Frame.Scroll"

    .line 28
    .line 29
    invoke-static {v0, p3}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p3, 0x7f0912a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-nez p3, :cond_2e

    .line 40
    .line 41
    const-string p1, "onScrollEnd tag is null."

    .line 42
    .line 43
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/l$a;->a:Lxmg/mobilebase/apm/frame/l;

    .line 54
    .line 55
    iget v2, v1, Lxmg/mobilebase/apm/frame/h;->g:I

    .line 56
    .line 57
    if-eq p3, v2, :cond_5b

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "onScrollEnd, hashCode: "

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "-"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/l$a;->a:Lxmg/mobilebase/apm/frame/l;

    .line 78
    .line 79
    iget p2, p2, Lxmg/mobilebase/apm/frame/h;->g:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v1, p2}, Lxmg/mobilebase/apm/frame/h;->i([J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/frame/a;->a(Landroidx/recyclerview/widget/RecyclerView;[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/l$a;->a:Lxmg/mobilebase/apm/frame/l;

    .line 99
    .line 100
    invoke-static {p1, p4, p5}, Lxmg/mobilebase/apm/frame/l;->E(Lxmg/mobilebase/apm/frame/l;J)J

    .line 101
    .line 102
    .line 103
    return-void
.end method
