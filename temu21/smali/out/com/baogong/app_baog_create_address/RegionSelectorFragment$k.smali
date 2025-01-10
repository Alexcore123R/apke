.class public Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->vd(Lst/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lst/c;

.field public final synthetic b:Lst/c;

.field public final synthetic c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;Lst/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->a:Lst/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->b:Lst/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "checkRegionDeliverable status: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "RegionSelectorFragment"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const-string p1, "switch dr"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->a:Lst/c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->b:Lst/c;

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Rc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;Lst/c;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Sc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string p1, "switch region"

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->a:Lst/c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->b:Lst/c;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, p2, v0, v1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Rc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;Lst/c;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "do not need to switch"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->a:Lst/c;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Tc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Lst/c;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 98
    .line 99
    const p2, 0x7f11008b

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->showToast(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$k;->c(ILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
