.class public Lw5/h;
.super Lw5/a;
.source "Temu"


# instance fields
.field public final d:Lcom/baogong/foundation/entity/ForwardProps;

.field public final e:Lx5/a;


# direct methods
.method public constructor <init>(Lg4/a;Lg4/g;Lx5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw5/a;-><init>(Lg4/a;Lg4/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lx5/a;->b()Lcom/baogong/foundation/entity/ForwardProps;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw5/h;->d:Lcom/baogong/foundation/entity/ForwardProps;

    .line 9
    .line 10
    iput-object p3, p0, Lw5/h;->e:Lx5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/h;->d:Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2719

    .line 5
    .line 6
    const-string v3, "CA.InitPagePropsNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "[parseProps] forwardProps null"

    .line 11
    .line 12
    invoke-static {v3, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "InitPagePropsNode forwardProps null"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "[parseProps] props: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ld6/a;->c(Ljava/lang/String;)Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "[parseProps] parseCreateAddressPageProps failed"

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "InitPagePropsNode parseCreateAddressPageProps failed"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 76
    .line 77
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "[parseProps] caPageData: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 102
    .line 103
    iput-object v0, v1, Lg4/a;->b:Lcom/baogong/app_baog_address_api/entity/CreateAddressPageData;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    iput v0, p0, Lw5/a;->c:I

    .line 107
    .line 108
    invoke-super {p0}, Lw5/f;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    const-string v0, "[parseProps] props empty"

    .line 113
    .line 114
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "InitPagePropsNode props empty"

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lw5/a;->b:Lg4/g;

    .line 123
    .line 124
    invoke-interface {v0}, Lg4/e;->c2()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public i()Lw5/f;
    .locals 5

    .line 1
    iget v0, p0, Lw5/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw5/g;

    .line 7
    .line 8
    iget-object v1, p0, Lw5/a;->a:Lg4/a;

    .line 9
    .line 10
    iget-object v2, p0, Lw5/a;->b:Lg4/g;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lw5/h;->e:Lx5/a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lw5/g;-><init>(Lg4/a;Lg4/g;ZLx5/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
