.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Bd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "initDataWithPageSize#onErrorOriginResponse: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "address.RegionPickerFragment"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "address.RegionPickerFragment"

    .line 2
    .line 3
    const-string v1, "initDataWithPageSize#onFailure: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "address.RegionPickerFragment"

    .line 2
    .line 3
    const-string v1, "[onNetRequestEnd]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lh4/g;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hideLoading()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->i(ILa6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/c;)V
    .locals 1

    .line 1
    const-string p1, "[onResponseSuccess]"

    .line 2
    .line 3
    const-string v0, "address.RegionPickerFragment"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p2, La6/c;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->kd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;La6/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ld(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Ln5/k;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const-string p1, "response is null or is failed"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;->a:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
