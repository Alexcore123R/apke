.class public Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->yd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

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
    const-string p1, "RegionSelectorFragment"

    .line 2
    .line 3
    const-string p2, "[refreshRequest] onErrorWithOriginResponse"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->cd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "RegionSelectorFragment"

    .line 2
    .line 3
    const-string v0, "[refreshRequest] onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->cd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->hideLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "RegionSelectorFragment"

    .line 2
    .line 3
    const-string v0, "[refreshRequest] onResponseSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ln5/h;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln5/h;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Ln5/h;->a:Ln5/h$a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 23
    .line 24
    iget-object v1, p2, Ln5/h$a;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Uc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 36
    .line 37
    iget-object v1, p2, Ln5/h$a;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Vc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Ln5/h$a;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Wc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ll5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Wc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ll5/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Ll5/n;->d(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p1}, Ld6/b;->e(Ln5/h;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->gd(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ll5/j;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, p1, v0}, Ll5/j;->o0(Ljava/util/List;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 107
    .line 108
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 109
    .line 110
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1}, Ld6/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int v0, v0, v1

    .line 123
    .line 124
    div-int/lit8 v0, v0, 0x1a

    .line 125
    .line 126
    invoke-static {p2, v0}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->Zc(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionSelectorFragment$b;->a:Lcom/baogong/app_baog_create_address/RegionSelectorFragment;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lcom/baogong/app_baog_create_address/RegionSelectorFragment;->ad(Lcom/baogong/app_baog_create_address/RegionSelectorFragment;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
