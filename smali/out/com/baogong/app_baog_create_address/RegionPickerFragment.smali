.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment;
.super Lcom/baogong/ui/dialog/BGDialogFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lu5/c;
.implements Lu5/a;
.implements Lq80/a;
.implements Lu5/b;
.implements Lo5/a$f;
.implements Lu5/f$a;


# instance fields
.field public A:Ly3/m;

.field public B:Ly3/m;

.field public C:Ly3/m;

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E:I

.field public F:Ljava/lang/Runnable;

.field public G:Lo3/b;

.field public H:Lo3/b;

.field public I:Lo3/b;

.field public V:Lp5/b;

.field public X:Ll5/h;

.field public Y:Lo5/a;

.field public Z:Lu5/f;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/HorizontalScrollView;

.field public e:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/EditText;

.field public g0:Z

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Lea0/r;

.field public p:Lcom/baogong/ui/ErrorStateView;

.field public q:Ln5/k;

.field public r:I

.field public s:Landroidx/viewpager/widget/ViewPager;

.field public t:Lz5/a;

.field public u:Ll5/g;

.field public v:Ll5/d;

.field public w:Ly3/m;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->o:Lea0/r;

    .line 10
    .line 11
    new-instance v0, Ln5/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ln5/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->F:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

    .line 35
    .line 36
    return-void
.end method

.method private Ed(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f09192a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->a:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f090aba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->b:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7f110092

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f09064f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0909c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    const v0, 0x7f090d6b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->e:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 63
    .line 64
    const v0, 0x7f090b69

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->f:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0910a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    const v0, 0x7f0906c2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 94
    .line 95
    const v0, 0x7f091671

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f09166f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->j:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f091672

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f091670

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->l:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f091673

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f091925

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/baogong/ui/ErrorStateView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->p:Lcom/baogong/ui/ErrorStateView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0904e3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    const v0, 0x7f090ef4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 194
    .line 195
    return-void
.end method

.method public static synthetic Hd(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic Jd(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic Kd(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic Ld(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic Mc(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Kd(Ljava/lang/String;Lo3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Nc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Md(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nd(Ljava/lang/String;Lo3/b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo3/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lo3/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lo3/b;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static synthetic Oc(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Jd(Ljava/lang/String;Lo3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Pc(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Ld(Ljava/lang/String;Lo3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Qc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Id(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Nd(Ljava/lang/String;Lo3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Sc(Ljava/lang/String;Lo3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Hd(Ljava/lang/String;Lo3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Sd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Wc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Vd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ad(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showErrorStateView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic ed(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic fd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Cd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic id(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private initArgs()V
    .locals 5

    .line 1
    const-string v0, "address.RegionPickerFragment"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const-string v2, "props"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "region_picker_page_data"

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-class v3, Ln5/k;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ln5/k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ln5/k;

    .line 77
    .line 78
    invoke-direct {v1}, Ln5/k;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 82
    .line 83
    :goto_1
    new-instance v1, Lo3/b;

    .line 84
    .line 85
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 91
    .line 92
    iget-object v1, v1, Ln5/k;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 103
    .line 104
    iget-object v3, v3, Ln5/k;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 118
    .line 119
    iget-boolean v3, v1, Ln5/k;->o:Z

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, Ln5/k;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 132
    .line 133
    iget-object v1, v1, Ln5/k;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    new-instance v1, Lo3/b;

    .line 142
    .line 143
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 149
    .line 150
    iget-object v3, v3, Ln5/k;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 166
    .line 167
    iget-object v3, v3, Ln5/k;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lo3/b;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 173
    .line 174
    iget-object v1, v1, Ln5/k;->r:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    new-instance v1, Lo3/b;

    .line 183
    .line 184
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 190
    .line 191
    iget-object v3, v3, Ln5/k;->r:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 207
    .line 208
    iget-object v3, v3, Ln5/k;->s:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lo3/b;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 214
    .line 215
    iget-object v1, v1, Ln5/k;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 224
    .line 225
    iget-object v1, v1, Ln5/k;->j:Ljava/lang/String;

    .line 226
    .line 227
    const-class v3, Ly3/m;

    .line 228
    .line 229
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ly3/m;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->w:Ly3/m;

    .line 236
    .line 237
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v3, "initArgs pageJson: "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    const-string v2, "[initArgs]"

    .line 259
    .line 260
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    :goto_3
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->de()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Bd()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->A:Ly3/m;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Fd(Ly3/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 23
    .line 24
    iget-boolean v1, v1, Ln5/k;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v1, "address.RegionPickerFragment"

    .line 37
    .line 38
    const-string v2, "[initData] refreshUIAfterGetData"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->w:Ly3/m;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->A:Ly3/m;

    .line 46
    .line 47
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Vd()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Dd()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic kd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;La6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->vd(La6/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->e:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic md(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Pd(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic od(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Od(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ud(Ly3/m$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic rd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic sd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 2
    .line 3
    return-object p1
.end method

.method private showErrorStateView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->p:Lcom/baogong/ui/ErrorStateView;

    .line 2
    .line 3
    sget-object v1, Lea0/j;->e:Lea0/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic td(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->A:Ly3/m;

    .line 2
    .line 3
    return-object p1
.end method

.method private xd()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->w:Ly3/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Fd(Ly3/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->w:Ly3/m;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->A:Ly3/m;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Vd()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->zd(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final Bd()V
    .locals 5

    .line 1
    const-string v0, "[initDataWithPageSize]"

    .line 2
    .line 3
    const-string v1, "address.RegionPickerFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 9
    .line 10
    iget-object v0, v0, Ln5/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "region Id1 is empty"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showLoading()V

    .line 25
    .line 26
    .line 27
    const-string v0, "initDataWithPageSize"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 33
    .line 34
    iget-object v0, v0, Ln5/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lp5/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4}, Lp5/b;-><init>(JLn5/k;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ll5/g;->G(Lp5/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ll5/g;->F(Lu5/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 64
    .line 65
    iget-object v0, v0, Ln5/k;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ll5/g;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 71
    .line 72
    iget-object v0, v0, Ln5/k;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ll5/g;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$a;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fe()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Lp5/b;->c(Lh4/g;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lp5/b;->b(Lh4/g;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string v2, "catch exception during initDataWithPageSize: "

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hideLoading()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showErrorStateView()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public final Cd(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[initMultiModeRegionTitle] level:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "address.RegionPickerFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "#000000"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "#777777"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->j:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->l:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {p1, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->j:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->l:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->j:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->l:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public final Dd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 11
    .line 12
    const-string v1, "address.RegionPickerFragment"

    .line 13
    .line 14
    const-string v2, "[initMultiRegionModeData]"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 30
    .line 31
    iget v1, v1, Ln5/k;->l:I

    .line 32
    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 51
    .line 52
    iget v0, v0, Ln5/k;->l:I

    .line 53
    .line 54
    if-le v0, v3, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 64
    .line 65
    iget-object v0, v0, Ln5/k;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Ad(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 79
    .line 80
    if-lt v0, v3, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0, v3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->zd(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 104
    .line 105
    if-lt v0, v2, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->zd(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final Fd(Ly3/m;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Ly3/m;->a:Ly3/m$a;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final Gd(Lo3/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public H8(Lh4/g;Lo5/a$g;Lo5/a$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "La6/c;",
            ">;",
            "Lo5/a$g;",
            "Lo5/a$e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Z:Lu5/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lu5/f;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 15
    .line 16
    iget v0, v0, Ln5/k;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->X:Ll5/h;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ll5/h;->u0()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-virtual {p2, p3, v0, v1, p1}, Lp5/b;->e(Ljava/lang/String;IILh4/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p3}, Lo5/a$e;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic Id(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.RegionPickerFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J1(La6/c$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo3/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lo3/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, La6/c$b;->b:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo3/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, La6/c$b;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, La6/c$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo3/b;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fe()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, La6/c$b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ee()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v2, p1, La6/c$b;->f:Ljava/util/List;

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lo3/b;->j(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, La6/c$b;->e:Z

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lo3/b;->h(Z)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->be(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Ud(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->F:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public final Od(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/b;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

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
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->v:Ll5/d;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    new-instance p3, Ll5/d;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Ll5/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->v:Ll5/d;

    .line 54
    .line 55
    invoke-virtual {p3, p0}, Ll5/d;->n0(Lu5/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->v:Ll5/d;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3, p1, p2}, Ll5/d;->m0(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->v:Ll5/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final Pd(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p3, Ll5/h;

    .line 30
    .line 31
    invoke-direct {p3}, Ll5/h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->X:Ll5/h;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lu5/f;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->X:Ll5/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p3, v0, v1, p0}, Lu5/f;-><init>(Ll5/h;Landroid/content/Context;Lu5/f$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Z:Lu5/f;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->X:Ll5/h;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p3, v0}, Ll5/h;->x0(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Ll5/h;->p0(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Y:Lo5/a;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lo5/a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$f;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Y:Lo5/a;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lo5/a;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Y:Lo5/a;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lo5/a;->h()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Z:Lu5/f;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lu5/f;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final Qd(Lo3/b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 2
    .line 3
    iget v1, v0, Ln5/k;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v0, Ln5/k;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "address.RegionPickerFragment"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string p1, "[onSelectRegionClick] same region2 click"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->y:Ljava/util/List;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-virtual {v0, v2, v3}, Ll5/g;->C(Lo3/b;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-virtual {v0, v2, v3}, Ll5/g;->C(Lo3/b;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showLoading()V

    .line 92
    .line 93
    .line 94
    const-string v0, "[onSelectRegionClick] second region"

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->v0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->t:Lz5/a;

    .line 106
    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 118
    .line 119
    iget-boolean v4, v0, Ln5/k;->b:Z

    .line 120
    .line 121
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->o:Lea0/r;

    .line 122
    .line 123
    new-instance v6, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;

    .line 124
    .line 125
    invoke-direct {v6, p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Lo3/b;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lz5/a;->b(ILjava/lang/String;ZLea0/r;Lrt/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ae(Lo3/b;Lo3/b;Lo3/b;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final Rd(Lo3/b;Lo3/b;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 2
    .line 3
    iget v1, v0, Ln5/k;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v1, v3, :cond_4

    .line 8
    .line 9
    iget-boolean v0, v0, Ln5/k;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lo3/b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ae(Lo3/b;Lo3/b;Lo3/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "address.RegionPickerFragment"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lo3/b;->d()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 52
    .line 53
    invoke-virtual {v4}, Lo3/b;->d()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string p1, "[onSelectRegionClick] same region3 click"

    .line 72
    .line 73
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, v3, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-virtual {v0, v2, v3}, Ll5/g;->C(Lo3/b;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showLoading()V

    .line 102
    .line 103
    .line 104
    const-string v0, "[onSelectRegionClick] third region"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->v0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->t:Lz5/a;

    .line 116
    .line 117
    add-int/lit8 v2, p3, 0x1

    .line 118
    .line 119
    invoke-virtual {p2}, Lo3/b;->d()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 128
    .line 129
    iget-boolean v4, v0, Ln5/k;->b:Z

    .line 130
    .line 131
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->o:Lea0/r;

    .line 132
    .line 133
    new-instance v6, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;

    .line 134
    .line 135
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Lo3/b;Lo3/b;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lz5/a;->b(ILjava/lang/String;ZLea0/r;Lrt/a;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ae(Lo3/b;Lo3/b;Lo3/b;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final Sd(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "address.RegionPickerFragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "[onTurnToAnotherLevel] same level "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "[onTurnToAnotherLevel] des level:"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->v:Ll5/d;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v1}, Ll5/d;->m0(Ljava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->v:Ll5/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 113
    .line 114
    new-instance v3, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;

    .line 115
    .line 116
    invoke-direct {v3, p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$k;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V

    .line 117
    .line 118
    .line 119
    const-string p1, "address.RegionPickerFragment#onTurnToAnotherLevel"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final Td(ILy3/m;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Ly3/m;->a:Ly3/m$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_a

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq p1, v5, :cond_6

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq p1, v5, :cond_2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    iget-object v1, v1, Ly3/m$a;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lk5/n;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lk5/n;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo3/b;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Ll5/g;->C(Lo3/b;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    return v0

    .line 90
    :cond_6
    iget-object v1, v1, Ly3/m$a;->c:Ljava/util/List;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->y:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->y:Ljava/util/List;

    .line 127
    .line 128
    new-instance v1, Lk5/o;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lk5/o;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lo3/b;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Ll5/g;->C(Lo3/b;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    return v0

    .line 155
    :cond_a
    iget-object v1, v1, Ly3/m$a;->c:Ljava/util/List;

    .line 156
    .line 157
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->x:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo3/b;->d()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->x:Ljava/util/List;

    .line 192
    .line 193
    new-instance v1, Lk5/p;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Lk5/p;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lo3/b;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    iput-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 208
    .line 209
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v4}, Ll5/g;->C(Lo3/b;I)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 219
    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-static {p2}, Ld6/b;->c(Ly3/m;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {p2}, Ld6/b;->b(Ly3/m;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v0, v1, p2, p1}, Ll5/g;->z(Ljava/util/List;Ljava/util/List;I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return v4

    .line 234
    :cond_f
    return v0
.end method

.method public Ua(Lo3/b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "[onSearchItemClick] id: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " pos: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "address.RegionPickerFragment"

    .line 60
    .line 61
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "[onSearchItemClick] curLevel: "

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ee()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    new-instance p2, Lo3/b;

    .line 94
    .line 95
    invoke-direct {p2}, Lo3/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lo3/b;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2, v1}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->be(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-ne p2, v1, :cond_2

    .line 131
    .line 132
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v1}, Ll5/g;->C(Lo3/b;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m9(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v2, 0x2

    .line 142
    if-ne p2, v2, :cond_3

    .line 143
    .line 144
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v2}, Ll5/g;->C(Lo3/b;I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ll5/g;->t(I)Lo3/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p2, p1, v0, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m9(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {p2, p1, v0}, Ll5/g;->C(Lo3/b;I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ll5/g;->t(I)Lo3/b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ll5/g;->t(I)Lo3/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m9(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method

.method public final Ud(Ljava/lang/String;)V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "region_id1"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 16
    .line 17
    iget-object v2, v2, Ln5/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const-string v1, "region_name2"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    const-string v3, "region_id2"

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo3/b;->d()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "region_name3"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x3

    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo3/b;->d()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v1, "region_id3"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lo3/b;->d()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v1, "region_name4"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-void

    .line 109
    :goto_0
    const-string v2, "address.RegionPickerFragment"

    .line 110
    .line 111
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    new-instance v1, Lh4/f$b;

    .line 115
    .line 116
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "/api/bg-origenes/address/region/suggest"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$i;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final Vd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hideLoading()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->A:Ly3/m;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Td(ILy3/m;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->showErrorStateView()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 27
    .line 28
    iget-boolean v0, v0, Ln5/k;->o:Z

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 35
    .line 36
    if-lt v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Td(ILy3/m;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lo3/b;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Td(ILy3/m;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :goto_0
    iput v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 81
    .line 82
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 85
    .line 86
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 90
    .line 91
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->y:Ljava/util/List;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 98
    .line 99
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 104
    .line 105
    iget-boolean v4, v0, Ln5/k;->o:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    iget v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 111
    .line 112
    if-lt v4, v1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->I:Lo3/b;

    .line 125
    .line 126
    invoke-virtual {v4}, Lo3/b;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 137
    .line 138
    iget-object v4, v4, Ln5/k;->u:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 144
    .line 145
    if-lt v0, v3, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->H:Lo3/b;

    .line 162
    .line 163
    invoke-virtual {v4}, Lo3/b;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 174
    .line 175
    iget-object v4, v4, Ln5/k;->w:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 181
    .line 182
    if-lt v0, v2, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Gd(Lo3/b;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->G:Lo3/b;

    .line 199
    .line 200
    invoke-virtual {v4}, Lo3/b;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 211
    .line 212
    iget-object v4, v4, Ln5/k;->y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0, v3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Cd(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Cd(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {p0, v5}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Cd(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v0, v0, Ln5/k;->u:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Cd(I)V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->e:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->d:Landroid/widget/HorizontalScrollView;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->e:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 270
    .line 271
    iget v3, v0, Ln5/k;->k:I

    .line 272
    .line 273
    if-lt v3, v1, :cond_d

    .line 274
    .line 275
    if-gt v3, v2, :cond_d

    .line 276
    .line 277
    iget v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 278
    .line 279
    if-gt v3, v2, :cond_d

    .line 280
    .line 281
    iput v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    iget v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 285
    .line 286
    iput v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 287
    .line 288
    iput v2, v0, Ln5/k;->k:I

    .line 289
    .line 290
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v2, "[refreshUIAfterGetData] curLevel: "

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "address.RegionPickerFragment"

    .line 310
    .line 311
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "[refreshUIAfterGetData] initViewLevel: "

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->r:I

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "[refreshUIAfterGetData] initSelectLevel: "

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 347
    .line 348
    iget v3, v3, Ln5/k;->k:I

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 361
    .line 362
    iget v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 363
    .line 364
    sub-int/2addr v2, v1

    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 366
    .line 367
    .line 368
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 369
    .line 370
    if-eq v0, v1, :cond_e

    .line 371
    .line 372
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->M()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    :cond_e
    invoke-virtual {p0, v5}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Sd(I)V

    .line 379
    .line 380
    .line 381
    :cond_f
    return-void
.end method

.method public final Wd(Ljava/lang/String;)V
    .locals 7

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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->F:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->F:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lk5/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lk5/t;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->F:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->F:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->V0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v5, p1

    .line 41
    const-string v3, "RegionPickerFragment#requestRegionSearchResult"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Xd(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Pd(Ljava/util/List;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 17
    .line 18
    iget-object v0, v0, Ln5/k;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "address.RegionPickerFragment"

    .line 27
    .line 28
    const-string v0, "[requestSearchWithPageSize] region Id1 is empty"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 39
    .line 40
    iget v2, v2, Ln5/k;->g:I

    .line 41
    .line 42
    new-instance v3, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$c;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2, v1, v3}, Lp5/b;->e(Ljava/lang/String;IILh4/g;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final Yd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xd(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Od(Ljava/util/List;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ee()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 43
    .line 44
    iget-boolean v0, v0, Ln5/k;->t:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Wd(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->E:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->x:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v2, 0x2

    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->y:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->z:Ljava/util/List;

    .line 67
    .line 68
    :goto_0
    if-nez v0, :cond_7

    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    new-instance v2, Lk5/s;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lk5/s;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/u;->a(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Od(Ljava/util/List;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_1
    return-void
.end method

.method public final Zd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "address.RegionPickerFragment"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "[requestSearchWithPageSize] region Id1 is empty"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 20
    .line 21
    iget-object v0, v0, Ln5/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->V:Lp5/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$b;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lp5/b;->d(Ljava/lang/String;Lh4/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "catch error during requestSearchWithPageSize: "

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public ae(Lo3/b;Lo3/b;Lo3/b;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->be(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public be(Lo3/b;Lo3/b;Lo3/b;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->yd(Lo3/b;Lo3/b;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "use_page_size"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->de()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "region_second"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v5, "[setRegionPickResult] region_second"

    .line 42
    .line 43
    const-string v6, "address.RegionPickerFragment"

    .line 44
    .line 45
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "region_third"

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v7, "[setRegionPickResult] region_third"

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v7, "region_fourth"

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v3, "[setRegionPickResult] region_fourth"

    .line 76
    .line 77
    invoke-static {v6, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v3, "source_page"

    .line 81
    .line 82
    const-string v8, "state_region_selector"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v3, "operation"

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v3, "result_code"

    .line 94
    .line 95
    const-string v8, "200134"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v8, "ship_city"

    .line 105
    .line 106
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 136
    .line 137
    new-instance p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, p2}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz p3, :cond_5

    .line 154
    .line 155
    new-instance p1, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-static {}, Lxmg/mobilebase/putils/v;->f()Lcom/google/gson/e;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p1, "city_action_type"

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string p1, "js_return_type"

    .line 181
    .line 182
    const/4 p2, -0x1

    .line 183
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-static {v6, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    const-string p1, "js_navigation_result"

    .line 191
    .line 192
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->xd()V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public final ce()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lb02/i;->t(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lb02/i;->p(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v2, v0, v2

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/baogong/app_baog_address_base/util/q;->p(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x42440000    # 49.0f

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v2, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    mul-float v0, v0, v2

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final de()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ee()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->fe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final ee()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln5/k;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln5/k;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final fe()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln5/k;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ln5/k;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->o:Lea0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final initClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->k:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/baogong/app_baog_address_base/util/q;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->p:Lcom/baogong/ui/ErrorStateView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/baogong/ui/ErrorStateView;->setOnRetryListener(Lq80/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->wd()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La6/c$b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lr5/c;

    .line 28
    .line 29
    invoke-direct {v2}, Lr5/c;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-boolean v3, v2, Lr5/c;->b:Z

    .line 34
    .line 35
    iput-object v1, v2, Lr5/c;->a:La6/c$b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 38
    .line 39
    iget-boolean v1, v1, Ln5/k;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v2, Lr5/c;->c:Z

    .line 42
    .line 43
    iput-object p2, v2, Lr5/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lt5/c;

    .line 46
    .line 47
    new-instance v3, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$d;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lt5/c;-><init>(Lu5/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lk4/b;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public m9(Lo3/b;Lo3/b;Lo3/b;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p4, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p4}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Qd(Lo3/b;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    if-ne p4, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Rd(Lo3/b;Lo3/b;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ae(Lo3/b;Lo3/b;Lo3/b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.RegionPickerFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "address.RegionPickerFragment"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const v5, 0x7f090aba

    .line 16
    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v6, 0x7f09192a

    .line 25
    .line 26
    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v5, 0x7f091671

    .line 35
    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    const-string p1, "[onClick] region2 title"

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Sd(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x7f091672

    .line 59
    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    const-string p1, "[onClick] region3 title"

    .line 64
    .line 65
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Sd(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const v0, 0x7f091673

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    const-string p1, "[onClick] region4 title"

    .line 87
    .line 88
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Sd(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const-string v0, "close page clicked"

    .line 101
    .line 102
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x30dc7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->U()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ll5/g;->t(I)Lo3/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ll5/g;->t(I)Lo3/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-virtual {v1, v3}, Ll5/g;->t(I)Lo3/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->be(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->xd()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lz5/a;-><init>(Lcom/baogong/ui/dialog/BGDialogFragment;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->t:Lz5/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "region_picker_page_data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ln5/k;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ln5/k;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/ui/dialog/BGDialogFragment;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->initArgs()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0c0066

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Ed(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ce()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->initClickListener()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 21
    .line 22
    iget-boolean v0, v0, Ln5/k;->o:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->de()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const v0, 0x7f11008a

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const v0, 0x7f11007a

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-static {p3, v0}, Lcom/baogong/app_baog_address_base/util/q;->H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 51
    .line 52
    iget-object v0, v0, Ln5/k;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 60
    .line 61
    iget-object v0, v0, Ln5/k;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v0, "#000000"

    .line 69
    .line 70
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ll5/g;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 84
    .line 85
    iget-boolean v2, v1, Ln5/k;->o:Z

    .line 86
    .line 87
    iget-boolean v1, v1, Ln5/k;->n:Z

    .line 88
    .line 89
    invoke-direct {p3, v0, p1, v2, v1}, Ll5/g;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ZZ)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Ll5/g;->D(Lu5/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->de()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p3, p1}, Ll5/g;->I(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 105
    .line 106
    iget p1, p1, Ln5/k;->e:I

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ll5/g;->E(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/b;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->s:Landroidx/viewpager/widget/ViewPager;

    .line 121
    .line 122
    new-instance p3, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;

    .line 123
    .line 124
    invoke-direct {p3, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$e;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance p3, Lcom/baogong/app_baog_create_address/vh/WrapContentLinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p3, v0}, Lcom/baogong/app_baog_create_address/vh/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    .line 143
    .line 144
    return-object p2
.end method

.method public onRetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->p:Lcom/baogong/ui/ErrorStateView;

    .line 2
    .line 3
    sget-object v1, Lea0/j;->b:Lea0/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/ui/ErrorStateView;->k0(Lea0/j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->initData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "address.RegionPickerFragment"

    .line 5
    .line 6
    const-string v1, "[onSaveInstanceState]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "region_picker_page_data"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/baogong/app_baog_address_base/util/s;->c(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x30dc6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pb()Lo5/a$g;
    .locals 2

    .line 1
    new-instance v0, Lo5/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->X:Ll5/h;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ll5/h;->u0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, v0, Lo5/a$g;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Z:Lu5/f;

    .line 19
    .line 20
    iput-object v1, v0, Lo5/a$g;->a:Lo5/a$h;

    .line 21
    .line 22
    return-object v0
.end method

.method public showLoading()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->o:Lea0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 6
    .line 7
    iget-object v2, v2, Lea0/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lea0/r;->j(Landroid/view/View;Ljava/lang/String;ZII[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ud(Ly3/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Ly3/m$a;->c:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Ly3/m$a;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p1, Ly3/m$a;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lk5/r;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lk5/r;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/u;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo3/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance v0, Lo3/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lo3/b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Lo3/b;->l(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lo3/b;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lo3/b;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v2}, Lo3/b;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v1, -0x1

    .line 122
    :goto_2
    if-ne v1, v3, :cond_8

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lo3/b;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3, v0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-static {p1, v1, v0}, Lxj1/i;->b(Ljava/util/List;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_3
    return-void
.end method

.method public final vd(La6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La6/c;->c:La6/c$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, La6/c$a;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->u:Ll5/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll5/g;->o(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final wd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$f;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$g;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->g:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionPickerFragment$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$h;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->f:Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, Lk5/q;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk5/q;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final yd(Lo3/b;Lo3/b;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "region_id1"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 9
    .line 10
    iget-object v2, v2, Ln5/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "region_id2"

    .line 18
    .line 19
    invoke-virtual {p1}, Lo3/b;->d()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "region_name2"

    .line 31
    .line 32
    invoke-virtual {p1}, Lo3/b;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p1, "region_id3"

    .line 45
    .line 46
    invoke-virtual {p2}, Lo3/b;->d()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "region_name3"

    .line 58
    .line 59
    invoke-virtual {p2}, Lo3/b;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string p2, "address.RegionPickerFragment"

    .line 68
    .line 69
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final zd(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->A:Ly3/m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Fd(Ly3/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->B:Ly3/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Fd(Ly3/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->C:Ly3/m;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Fd(Ly3/m;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "[getInitData] level info is valid:"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "address.RegionPickerFragment"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Vd()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->t:Lz5/a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->q:Ln5/k;

    .line 68
    .line 69
    iget-boolean v3, v1, Ln5/k;->b:Z

    .line 70
    .line 71
    new-instance v5, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;

    .line 72
    .line 73
    invoke-direct {v5, p0, p2, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$j;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move v1, p2

    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lz5/a;->b(ILjava/lang/String;ZLea0/r;Lrt/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
