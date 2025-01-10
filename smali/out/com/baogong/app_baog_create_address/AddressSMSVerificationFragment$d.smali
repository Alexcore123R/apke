.class public Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Mc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ln5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Mc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ln5/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Ln5/n;->b:J

    .line 16
    .line 17
    long-to-int v1, v0

    .line 18
    div-int/lit16 v1, v1, 0x3e8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Nc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onFailed]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "CA.AddressCodeVerificationFragment"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Oc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Oc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Mc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ln5/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Pc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->Pc(Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment$d;->a:Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/baogong/app_baog_create_address/AddressSMSVerificationFragment;->nd(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method
