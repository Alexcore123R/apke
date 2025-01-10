.class public Lv5/g$l;
.super Lxj0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/g$l;->b:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lgj0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgj0/c;->m()Ljj0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Ljj0/l;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "[goSavePayCardInfo] onPayResult updateAddressResult:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "CA.CAPresenter"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lv5/g$l;->b:Lv5/g;

    .line 41
    .line 42
    invoke-static {v0}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 47
    .line 48
    iget v0, v0, Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;->payStyle:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lv5/g$l;->b:Lv5/g;

    .line 54
    .line 55
    invoke-static {v0}, Lv5/g;->q(Lv5/g;)Lg4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lg4/a;->f:Lg4/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg4/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->g1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, Ljj0/l;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lyj0/j;->b(Ljava/lang/String;)Lyj0/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lyj0/j;->d:Lyj0/j;

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "[goSavePayCardInfo] onPayResult updateExpireDateResult:"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lv5/g$l;->b:Lv5/g;

    .line 110
    .line 111
    iget-object v1, p0, Lv5/g$l;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Ljj0/l;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lv5/g;->z(Lv5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
