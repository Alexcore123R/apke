.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ly61/e;
.implements Ly61/c$b;
.implements Ly61/c$a;
.implements Ln4/a$d;
.implements Ly61/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/maps/model/LatLng;

.field public B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lv4/a;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H:Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;

.field public I:Landroid/view/View;

.field public V:Lcom/baogong/ui/widget/IconSVGView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public b:Z

.field public final c:Lea0/r;

.field public d:D

.field public e:Lq4/b;

.field public f:D

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Z

.field public i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

.field public i0:Ljava/lang/String;

.field public j:Landroid/widget/ImageView;

.field public j0:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public k:Landroid/widget/EditText;

.field public k0:Ljava/lang/Runnable;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/maps/MapView;

.field public o:Ly61/c;

.field public p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "17200"
    .end annotation
.end field

.field public q:Landroid/widget/TextView;

.field public r:Lcom/baogong/ui/widget/IconSVGView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Ln4/a;

.field public x:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

.field public y:Lcom/baogong/ui/widget/IconSVGView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->b:Z

    .line 6
    .line 7
    new-instance v1, Lea0/r;

    .line 8
    .line 9
    invoke-direct {v1}, Lea0/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->c:Lea0/r;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->m:Z

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$d;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k0:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method private A9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Oc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Pc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Lea0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->c:Lea0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ly3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Rd(Ly3/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Od(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lp4/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->td(Lp4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Bd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ly61/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->yd(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Yc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->ld(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;[Lp4/g;Lp4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->sd(Lcom/google/android/gms/maps/model/LatLng;[Lp4/g;Lp4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->kd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ed(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Gd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->nd(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hd(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->ud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic id(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->zd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f09072c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const v0, 0x7f090a75

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0900b0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 33
    .line 34
    const v0, 0x7f0900ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/maps/MapView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 44
    .line 45
    const v0, 0x7f0900af

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 55
    .line 56
    const v0, 0x7f091654

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->q:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0909ee

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->r:Lcom/baogong/ui/widget/IconSVGView;

    .line 77
    .line 78
    const v0, 0x7f0900ad

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 88
    .line 89
    const v0, 0x7f0907c2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 99
    .line 100
    const v0, 0x7f091516

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->s:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f09145e

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0900b1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const v0, 0x7f090743

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->x:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 143
    .line 144
    const v0, 0x7f0900aa

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->y:Lcom/baogong/ui/widget/IconSVGView;

    .line 154
    .line 155
    const v0, 0x7f09072a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->z:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const v0, 0x7f09072b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 176
    .line 177
    const v0, 0x7f0900ac

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->C:Landroid/widget/TextView;

    .line 187
    .line 188
    const v0, 0x7f09145f    # 1.8221E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->D:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0900b2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->F:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const v0, 0x7f0904d5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->H:Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;

    .line 220
    .line 221
    const v0, 0x7f0906d3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->G:Landroid/view/ViewGroup;

    .line 231
    .line 232
    const v0, 0x7f0900ab

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 240
    .line 241
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->V:Lcom/baogong/ui/widget/IconSVGView;

    .line 242
    .line 243
    const v0, 0x7f090e4b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->I:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0900b3

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->X:Landroid/widget/TextView;

    .line 262
    .line 263
    const v0, 0x7f090b4a

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Y:Landroid/widget/ImageView;

    .line 273
    .line 274
    const v0, 0x7f0900a6

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Z:Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f091578

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->j0:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 293
    .line 294
    return-void
.end method

.method private vd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lq4/b;

    .line 9
    .line 10
    new-instance v2, Lcom/baogong/app_baog_address_base/util/m;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/baogong/app_baog_address_base/util/m;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lq4/b;-><init>(Lcom/baogong/app_baog_address_base/util/m;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->e:Lq4/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 6

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "CA.GoogleMapAddressSelectFragment"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v3, "props"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "parseArgument : "

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "region_short_name"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "region_id1"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "longitude"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "latitude"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->d:D

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iput-wide v3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->f:D

    .line 119
    .line 120
    const-string v3, "use_face_pop"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "use_new_style"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "priority"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->o()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    :goto_0
    iput-boolean v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    const-string v2, "[parseRouteProps]"

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x36e47

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->m:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {p2, v1}, Lcom/baogong/app_baog_address_base/util/q;->C(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->m:Z

    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->md(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    const-string v0, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v1, "map load success"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Bd(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$b;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "GoogleMapAddressSelectFragment#postHideLoadingInUiTask"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Cd(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "source_page"

    .line 2
    .line 3
    const-string v1, "address_map"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Dd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->y:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ed(Ljava/lang/String;[Lp4/g;ZLp4/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->t:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lu4/a;->a(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const v3, 0x36e4c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Llt/a$b;->A()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne p3, v2, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v3}, Lu4/a;->a(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->x:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$h;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;[Lp4/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->s:Landroid/widget/TextView;

    .line 79
    .line 80
    const p3, 0x7f110071

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lbj/c;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p2, p3}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "#000000"

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4}, Lp4/f;->c()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-boolean p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->D:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p4}, Lp4/f;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p1, p3}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->D:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/baogong/app_baog_address_base/util/q;->A(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->D:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->G(Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p4}, Lp4/f;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string p2, "#6D7278"

    .line 144
    .line 145
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->G(Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->D:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {p3, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {p3, p1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {p2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p3, p2}, Lcom/baogong/app_baog_address_base/util/q;->G(Landroid/widget/TextView;I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    :cond_5
    invoke-static {p2, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 188
    .line 189
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->B(Landroid/widget/TextView;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    const/high16 p2, 0x41700000    # 15.0f

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    const/high16 p2, 0x41500000    # 13.0f

    .line 204
    .line 205
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-boolean p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Hd(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ld(Z)V

    .line 216
    .line 217
    .line 218
    iget-boolean p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->jd(Z)V

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Fd(Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public final Fd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->j0:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->j0:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "\uf60a"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "#000000"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41500000    # 13.0f

    .line 37
    .line 38
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v3, -0x1000000

    .line 55
    .line 56
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f110073

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final Gd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->a:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final Hd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/address/a679be6c-80a8-4582-b92b-4e61fb2865ce.png"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Y:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Id()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f110075

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->B:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x36e4a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final Jd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 12
    .line 13
    sget-object v0, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;->a:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e(Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 21
    .line 22
    sget-object v1, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;->b:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e(Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x36e49

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final Kd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->I:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->y:Lcom/baogong/ui/widget/IconSVGView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->I:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->y:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->X:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->B(Landroid/widget/TextView;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->X:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f11001d

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->V:Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final Ld(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Md(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->q:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->r:Lcom/baogong/ui/widget/IconSVGView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final Nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f110077

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$f;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x36e46

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final Od(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/AutocompletePrediction;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lo4/a;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2}, Lo4/a;-><init>(Ljava/lang/String;Landroid/text/SpannableString;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v3, Lo4/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Pd(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public P6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->l:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->ld(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Pd(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/a;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->E:Lv4/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lv4/a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lv4/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->E:Lv4/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->E:Lv4/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->kd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p3}, Lv4/a;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$i;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$i;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lv4/a;->m(Lv4/a$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Sd()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 v0, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-static {p3, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->w:Ln4/a;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x36e47

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v0, Ln4/a;

    .line 97
    .line 98
    invoke-direct {v0}, Ln4/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->w:Ln4/a;

    .line 102
    .line 103
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->w:Ln4/a;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->w:Ln4/a;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ln4/a;->o0(Ln4/a$d;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->w:Ln4/a;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ln4/a;->setData(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->w:Ln4/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final Qd(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Cd(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo3/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lo3/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 31
    .line 32
    iput-wide v3, p1, Lo3/e;->a:D

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 35
    .line 36
    iput-wide v3, p1, Lo3/e;->b:D

    .line 37
    .line 38
    const-string v0, "location"

    .line 39
    .line 40
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final Rd(Ly3/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Cd(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "map_info_verify_result"

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lo3/e;

    .line 25
    .line 26
    invoke-direct {v2}, Lo3/e;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p1, Ly3/o;->a:Lo3/c;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v3, p1, Lo3/c;->q:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p1, Lo3/c;->r:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lo3/e;->b:D

    .line 48
    .line 49
    iget-object p1, p1, Lo3/c;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lo3/e;->a:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v3, "CA.GoogleMapAddressSelectFragment"

    .line 60
    .line 61
    const-string v4, "catch error during GoogleMapAddressSelectFragment#setResult: "

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    const-string p1, "location"

    .line 67
    .line 68
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final Sd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->E:Lv4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->F:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->F:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->e:Lq4/b;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->e:Lq4/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq4/b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v3, v2

    .line 58
    const/high16 v2, 0x43130000    # 147.0f

    .line 59
    .line 60
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lv4/a;->l(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, Lv4/a;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->F:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/16 v3, 0x31

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final Td()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    new-instance v4, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$a;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0xc8

    .line 18
    .line 19
    const-string v3, "GoogleMapAddressSelectFragment#showLocationPermissionDialog"

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Ud()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public Z3(Ly61/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ly61/c;->c(Ly61/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ly61/c;->d(Ly61/c$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ly61/c;->e(Ly61/c$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Td()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 24
    .line 25
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$g;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$g;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "GoogleMapAddressSelectFragment#onMapReady"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x36ed5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "17200"

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c00a4

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->initViews(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public final jd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->x:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x40c00000    # 6.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->x:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final kd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->E:Lv4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->E:Lv4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ld(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ly61/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->od(Lcom/google/android/gms/maps/model/LatLng;)Lt4/a$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Lt4/a;->b(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lt4/a$e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final md(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lt4/b;->d()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$k;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1, v1}, Lt4/b;->c(Ljava/lang/String;Landroid/content/Context;Lt4/b$f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nd(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p2, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Od(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lt4/b;->d()Lt4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$j;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1, v1, v2}, Lt4/b;->g(Landroid/content/Context;Ljava/lang/String;Lt4/b$e;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final od(Lcom/google/android/gms/maps/model/LatLng;)Lt4/a$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->C0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$m;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$c;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Qd(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 13
    .line 14
    const-string v0, "find fast click in GoogleMapAddressSelectFragment[onClick]"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x7f090a75

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->C(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f0909ee

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->p:Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v0, 0x7f0900aa

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f0900ab

    .line 59
    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v0, 0x7f091578

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "enter_address_manually"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Qd(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const v0, 0x7f09072b

    .line 88
    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->qd()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x36e4a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v0, 0x7f0900b0

    .line 119
    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x36e46

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Qd(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ad()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->vd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/fragment/BGFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->wd(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ly61/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/v;->c(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->e:Lq4/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lq4/b;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->e:Lq4/b;

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lt4/b;->d()Lt4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lt4/b;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ADDRESS_MAP_VIEW_BUNDLE_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->g(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k0:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k0:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v5, 0x1b58

    .line 30
    .line 31
    const-string v3, "GoogleMapAddressSelectFragment#onCreate: "

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k0:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->k0:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->H:Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$e;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout;->setDispatchTouchEventListener(Lcom/baogong/app_baog_address_map/view/MapRootConstraintLayout$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->xd()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Nd()V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f110076

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Md(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Dd()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Id()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Kd()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final pd(Lp4/g;Lp4/h;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lp4/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p2, Lp4/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lp4/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_1
    return-object p1
.end method

.method public final qd()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x2710

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->rd(ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rd(ZJ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->c:Lea0/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->z:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 8
    .line 9
    iget-object v2, v2, Lea0/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "ILocationService"

    .line 24
    .line 25
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/baogong/location/api/ILocationService;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/baogong/location/api/ILocationService;

    .line 36
    .line 37
    invoke-static {}, Ldy/e$b;->f()Ldy/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "address"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ldy/e$b;->g(Ljava/lang/String;)Ldy/e$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2, p3}, Ldy/e$b;->j(J)Ldy/e$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Ldy/e$b;->c(D)Ldy/e$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Ldy/e$b;->i(Z)Ldy/e$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Ldy/e$b;->h(Z)Ldy/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ldy/e$b;->e(Ldy/c;)Ldy/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ldy/e$b;->d()Ldy/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "com.baogong.app_baog_address_map.GoogleMapAddressSelectFragment"

    .line 81
    .line 82
    invoke-interface {v0, p1, p2}, Lcom/baogong/location/api/ILocationService;->getLocationId(Ldy/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    const-string v1, "17200"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sd(Lcom/google/android/gms/maps/model/LatLng;[Lp4/g;Lp4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->yd(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p2, v0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, p1

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->pd(Lp4/g;Lp4/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lp4/g;->c:Lp4/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lp4/e;->a:Lp4/b;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lu4/b;->b(Lp4/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    invoke-static {v1}, Ly61/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ly61/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ly61/c;->b(Ly61/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lp4/g;->a()Lp4/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lp4/f;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lp4/f;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_4
    invoke-virtual {p0, p3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Jd(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ed(Ljava/lang/String;[Lp4/g;ZLp4/f;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 8
    .line 9
    const-string v0, "[showToast] ca page activity not found"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final td(Lp4/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p1, Lp4/g;->c:Lp4/e;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Lp4/e;->a:Lp4/b;

    .line 14
    .line 15
    iget-object v2, v2, Lp4/e;->c:Lp4/c;

    .line 16
    .line 17
    invoke-static {v2}, Lu4/b;->a(Lp4/c;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ly61/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ly61/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Ly61/c;->b(Ly61/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lu4/b;->b(Lp4/b;)Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ly61/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ly61/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->A:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ly61/c;->b(Ly61/a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->pd(Lp4/g;Lp4/h;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lp4/g;->a()Lp4/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lp4/f;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lp4/f;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Jd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v4, v0, [Lp4/g;

    .line 74
    .line 75
    aput-object p1, v4, v1

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v0

    .line 82
    invoke-virtual {p0, v2, v4, p1, v3}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ed(Ljava/lang/String;[Lp4/g;ZLp4/f;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lt4/b;->d()Lt4/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lt4/b;->b()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public ua(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->l:Z

    .line 13
    .line 14
    sget-object p1, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;->a:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->e(Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView$b;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v1, v2, v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ed(Ljava/lang/String;[Lp4/g;ZLp4/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->d:D

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->f:D

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ly61/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Ly61/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 19
    .line 20
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/v;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/baogong/app_baog_address_base/util/v;->a:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Ly61/b;->c(F)Ly61/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ly61/c;->b(Ly61/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ly61/c;->b(Ly61/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Ud()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->ld(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final wd(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "ADDRESS_MAP_VIEW_BUNDLE_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->n:Lcom/google/android/gms/maps/MapView;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->a(Ly61/e;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final xd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->i:Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->g0:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_map/view/GoogleMapAddressMarkView;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final yd(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->o:Ly61/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly61/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final zd()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/r;->c()Lcom/baogong/app_baog_address_base/util/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baog_address_base/util/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->h0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ley/o;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const-wide/16 v1, 0x1388

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->rd(ZJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
