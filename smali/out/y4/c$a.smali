.class public Ly4/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "default_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_mobile"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private e:Ln5/j;
    .annotation runtime Lac1/c;
        value = "param_check_result"
    .end annotation
.end field

.field private f:Ln5/l;
    .annotation runtime Lac1/c;
        value = "risk_check_result"
    .end annotation
.end field

.field private g:Ln5/b;
    .annotation runtime Lac1/c;
        value = "address_correct_result"
    .end annotation
.end field

.field private h:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .annotation runtime Lac1/c;
        value = "address_correction_info"
    .end annotation
.end field

.field private i:Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .annotation runtime Lac1/c;
        value = "address_region"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lac1/c;
        value = "is_show_address_confirm_alert"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->h:Lcom/baogong/app_baog_address_api/entity/AddressCorrectionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/baogong/app_baog_address_api/entity/AddressEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->i:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ln5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->e:Ln5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ln5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/c$a;->f:Ln5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/c$a;->j:Z

    .line 2
    .line 3
    return v0
.end method
