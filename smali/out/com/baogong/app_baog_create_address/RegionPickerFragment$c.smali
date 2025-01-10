.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xd(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string p2, "onErrorWithOriginResponse :"

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
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "address.RegionPickerFragment"

    .line 2
    .line 3
    const-string v1, "catch during [requestSearchRegionWithPostCode] :"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->i(ILa6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/c;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, La6/c;->c:La6/c$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, La6/c$a;->a:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p2, p1, v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->md(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
