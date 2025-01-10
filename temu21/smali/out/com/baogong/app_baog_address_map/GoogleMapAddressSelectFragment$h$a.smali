.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "onErrorWithOriginResponse in refreshConfirmAddressLayout : "

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p3, v0, v1

    .line 8
    .line 9
    const-string p3, "CA.GoogleMapAddressSelectFragment"

    .line 10
    .line 11
    invoke-static {p3, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lux1/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 47
    .line 48
    const p2, 0x7f11008b

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->showToast(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Pc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Lea0/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lea0/r;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 4
    .line 5
    const v1, 0x7f11008b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->showToast(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CA.GoogleMapAddressSelectFragment"

    .line 16
    .line 17
    const-string v1, "get net response failed during refreshConfirmAddressLayout :"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Pc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Lea0/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lea0/r;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->i(ILa4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa4/b;)V
    .locals 2

    .line 1
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v0, "onResponseSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Pc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Lea0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lea0/r;->a()V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f11008b

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->showToast(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p2, La4/b;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p2, p2, La4/b;->d:Ly3/o;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Ly3/o;->a:Lo3/c;

    .line 45
    .line 46
    iget-object v1, p2, Ly3/o;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p2, Ly3/o;->c:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    iget-boolean v1, p2, Ly3/o;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Rc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ly3/o;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const v0, 0x36e4e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->showToast(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->showToast(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p2, La4/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p2, La4/b;->c:Ljava/lang/String;

    .line 135
    .line 136
    :goto_1
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;->a:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->showToast(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
