.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ed(Ljava/lang/String;[Lp4/g;ZLp4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lp4/g;

.field public final synthetic b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;[Lp4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->a:[Lp4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_baog_address_map.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 13
    .line 14
    const-string v0, "fast click during refreshConfirmAddressLayout"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x36e4c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->a:[Lp4/g;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Pc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Lea0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Nc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object p1, Lea0/q;->e:Lea0/q;

    .line 64
    .line 65
    iget-object p1, p1, Lea0/q;->a:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v0 .. v6}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->a:[Lp4/g;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    new-instance v0, Ls4/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Qc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;->a:[Lp4/g;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v2}, Ls4/a;-><init>(Ljava/lang/String;Lp4/g;[Lp4/g;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lh4/f$b;

    .line 98
    .line 99
    invoke-direct {p1}, Lh4/f$b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "/api/bg-origenes/poi/standardization/address"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h$a;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
