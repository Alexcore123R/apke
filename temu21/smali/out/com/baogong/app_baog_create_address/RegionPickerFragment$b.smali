.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zd(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->a:Ljava/lang/String;

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
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->i(ILa6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/c;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p2, La6/c;->c:La6/c$a;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, La6/c$a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La6/c$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, La6/c$b;->b()Lo3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p2, p1, v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->od(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
