.class public Lb6/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->a(Landroid/content/Context;Lm3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb6/a;


# direct methods
.method public constructor <init>(Lb6/a;Lm3/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/a$a;->c:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/a$a;->a:Lm3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lb6/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p2, "address"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_5

    .line 51
    .line 52
    const-string v0, "operation"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    const-string p1, "CA.AddressServiceImpl"

    .line 61
    .line 62
    const-string v0, "onActivityResult OPERATION_ADD_NEW_USER_ADDRESS"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb6/a$a;->a:Lm3/a;

    .line 68
    .line 69
    iget-object v0, p0, Lb6/a$a;->b:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lb6/a$a$a;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lb6/a$a$a;-><init>(Lb6/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v1}, Lm3/a;->a(Lcom/baogong/app_baog_address_api/entity/AddressEntity;Landroid/content/Context;Lm3/a$a;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method
