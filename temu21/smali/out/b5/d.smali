.class public Lb5/d;
.super Lb5/a;
.source "Temu"


# instance fields
.field public final d:Lcom/baogong/foundation/entity/ForwardProps;


# direct methods
.method public constructor <init>(Lg4/a;Lg4/m;Lcom/baogong/foundation/entity/ForwardProps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/a;-><init>(Lg4/a;Lg4/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb5/d;->d:Lcom/baogong/foundation/entity/ForwardProps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/d;->d:Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    const-string v1, "PA.InitPagePropsNode"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "[parseProps] forwardProps null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb5/a;->b:Lg4/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "[parseProps] props: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ld6/a;->d(Ljava/lang/String;)Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "[parseProps] parseCreateAddressPageProps failed"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lb5/a;->b:Lg4/m;

    .line 63
    .line 64
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "[parseProps] paPageData: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb5/a;->a:Lg4/a;

    .line 89
    .line 90
    iput-object v0, v1, Lg4/a;->c:Lcom/baogong/app_baog_address_api/entity/PickupAddressPageData;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    iput v0, p0, Lb5/a;->c:I

    .line 94
    .line 95
    invoke-super {p0}, Lw5/f;->h()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    const-string v0, "[parseProps] props empty"

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lb5/a;->b:Lg4/m;

    .line 105
    .line 106
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public i()Lw5/f;
    .locals 4

    .line 1
    iget v0, p0, Lb5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lb5/c;

    .line 7
    .line 8
    iget-object v1, p0, Lb5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lb5/a;->b:Lg4/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lb5/c;-><init>(Lg4/a;Lg4/m;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
