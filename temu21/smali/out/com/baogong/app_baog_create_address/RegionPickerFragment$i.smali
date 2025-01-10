.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Ud(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/d;",
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
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->a:Ljava/lang/String;

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
    check-cast p2, La6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->i(ILa6/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILa6/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    invoke-virtual {p2}, La6/d;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, La6/d;->a()La6/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1, p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->od(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p2}, La6/d$a;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->od(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1, p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->od(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;->b:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v1, p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->od(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
