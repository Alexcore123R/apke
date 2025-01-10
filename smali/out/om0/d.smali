.class public Lom0/d;
.super Lcom/einnovation/temu/pay/impl/base/a;
.source "Temu"

# interfaces
.implements Ljk0/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONObject;

.field public final c:Lom0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PreExternalAuthActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lom0/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lom0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/impl/base/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lom0/d;->c:Lom0/e;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public TAG()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lom0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lom0/d;->a:Lmv0/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lom0/d;->a:Lmv0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_36

    .line 8
    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v0, :cond_15

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance v3, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    const-string v2, "Pre-authorization failure with status code %s."

    .line 34
    .line 35
    invoke-static {v2, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x7541

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "error_data"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v3, Lcom/einnovation/temu/pay/contract/error/PaymentException;->jsonErrorData:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lom0/d;->TAG()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/base/a;->finishFrontActivities()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    sget-object v0, Lom0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[onHandleResult]: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v2, ""

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, Lom0/d;->c:Lom0/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Lom0/e;->d()Lcl0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcl0/b;->p:Lcl0/b;

    .line 43
    .line 44
    const-string v3, "native_biz_id"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v1, v2, :cond_45

    .line 48
    .line 49
    iget-object v1, p0, Lom0/d;->c:Lom0/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lom0/e;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lom0/d;->a(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_44
    return v0

    .line 70
    :cond_45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lmn0/e;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_70

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_70

    .line 85
    .line 86
    iget-object v2, p0, Lom0/d;->c:Lom0/e;

    .line 87
    .line 88
    invoke-virtual {v2}, Lom0/e;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lom0/d;->a(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_65
    iget-object v1, p0, Lom0/d;->c:Lom0/e;

    .line 103
    .line 104
    invoke-virtual {v1}, Lom0/e;->e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v1, p1, v2}, Lom0/c;->i(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    invoke-virtual {p0, p1}, Lom0/d;->a(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    return v4
.end method

.method public c(Lmv0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/a<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->chainLifecycleOwner:Lok0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/a;->isChainLived()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lom0/d;->TAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "[forward] abort, cuz terminated chain."

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/base/a;->registerMessage()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lom0/d;->a:Lmv0/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lom0/d;->TAG()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lom0/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, p1, p0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Pc(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llw0/d;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    iget-object v1, p0, Lom0/d;->c:Lom0/e;

    .line 63
    .line 64
    const/16 v2, 0x2714

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lom0/e;->c(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    return v1
.end method

.method public destroy()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baogong/base/lifecycle/f;->o(Lcom/baogong/base/lifecycle/a;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/einnovation/temu/pay/impl/base/a;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getMessageNameList()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lom0/d;->c:Lom0/e;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    sget-object v1, Lcl0/b;->F:Lcl0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lom0/e;->d()Lcl0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_15

    .line 16
    .line 17
    invoke-static {}, Lom0/c;->f()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lom0/b;->f()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    sget-object v0, Lom0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, p2

    .line 22
    :goto_15
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "[onActivityResult] code: %s, data: %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2714

    .line 31
    .line 32
    if-ne p1, v1, :cond_74

    .line 33
    .line 34
    iget-object p1, p0, Lom0/d;->b:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lom0/d;->b(Lorg/json/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    const-string p1, "[onActivityResult] consumed by cached result."

    .line 43
    .line 44
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    iget-object p1, p0, Lom0/d;->a:Lmv0/a;

    .line 49
    .line 50
    iput-object p2, p0, Lom0/d;->a:Lmv0/a;

    .line 51
    .line 52
    if-eqz p3, :cond_3b

    .line 53
    .line 54
    const-string p2, "key_web_3rd_result_intent"

    .line 55
    .line 56
    invoke-static {p3, p2}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3b
    instance-of p3, p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 61
    .line 62
    if-eqz p3, :cond_45

    .line 63
    .line 64
    if-eqz p1, :cond_67

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_67

    .line 70
    :cond_45
    if-eqz p1, :cond_67

    .line 71
    .line 72
    iget-object p2, p0, Lom0/d;->c:Lom0/e;

    .line 73
    .line 74
    invoke-virtual {p2}, Lom0/e;->d()Lcl0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    iget-wide v0, p2, Lcl0/b;->a:J

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    :goto_56
    sget-object v2, Lcl0/b;->F:Lcl0/b;

    .line 88
    .line 89
    if-ne v2, p2, :cond_5d

    .line 90
    .line 91
    const/16 p2, 0x7538

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 p2, 0x2711

    .line 95
    .line 96
    :goto_5f
    const-string v2, "User cancel during pre-authorization confirmation."

    .line 97
    .line 98
    invoke-direct {p3, v0, v1, p2, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(JILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p3}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lom0/d;->TAG()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public synthetic onAppBackground()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljk0/a;->a(Ljk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onAppExit()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljk0/a;->b(Ljk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    sget-object v0, Lom0/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[onAppFront]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom0/d;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lom0/d;->b(Lorg/json/JSONObject;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public synthetic onAppStart()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljk0/a;->c(Ljk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceiveMessage(Lxmg/mobilebase/basekit/message/c;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v0, Lom0/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "[onReceiveMessage] result: %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lom0/d;->b(Lorg/json/JSONObject;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    const-string v1, "[onReceiveMessage] cache result"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lom0/d;->b:Lorg/json/JSONObject;

    .line 32
    .line 33
    :goto_20
    return-void
.end method
