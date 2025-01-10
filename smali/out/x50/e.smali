.class public Lx50/e;
.super Lx90/c;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnClickListener;

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/LayoutInflater;

.field public j:Z

.field public k:Lt50/e;

.field public final l:I

.field public final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx90/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43800000    # 256.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lx50/e;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx50/e;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx50/e;->d:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lx50/e;->j:Z

    .line 24
    .line 25
    new-instance v0, Lx50/e$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lx50/e$a;-><init>(Lx50/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx50/e;->m:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iput-object p1, p0, Lx50/e;->h:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx50/e;->i:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx50/e;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lx50/e;->f:I

    .line 45
    .line 46
    const v0, 0x7f0c051d

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lx50/e;->g:I

    .line 50
    .line 51
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x42e00000    # 112.0f

    .line 56
    .line 57
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    iput p1, p0, Lx50/e;->l:I

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic b(Lx50/e;Lu50/b;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx50/e;->l(Lu50/b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx50/e;Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx50/e;->m(Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lx50/e;Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx50/e;->o(Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lx50/e;Lu50/b;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx50/e;->n(Lu50/b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lx50/e;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lx50/e;->i:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget v1, p0, Lx50/e;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Lx50/e;->j(ZZ)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lx50/e;->c:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f110562

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lea0/f;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lx50/e;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(Landroid/widget/TextView;Lu50/b;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_31

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Lx50/e;->j(ZZ)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p2, Lu50/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0906e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lu50/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lu50/b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lx50/e;->m:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lu50/b;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_cc

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_cc

    .line 6
    .line 7
    :cond_6
    const v0, 0x7f090e13

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const v1, 0x7f090e14

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/EditText;

    .line 24
    .line 25
    const v2, 0x7f090e03

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f090e04

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/EditText;

    .line 42
    .line 43
    const v4, 0x7f090f6c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_cc

    .line 53
    .line 54
    if-eqz v1, :cond_cc

    .line 55
    .line 56
    if-eqz v2, :cond_cc

    .line 57
    .line 58
    if-eqz v3, :cond_cc

    .line 59
    .line 60
    if-nez v4, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_cc

    .line 63
    .line 64
    :cond_3f
    iget-object v5, p2, Lu50/b;->i:[Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_cc

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    const/4 v7, 0x5

    .line 70
    if-ge v6, v7, :cond_49

    .line 71
    .line 72
    goto/16 :goto_cc

    .line 73
    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    aget-object v6, v5, v6

    .line 76
    .line 77
    invoke-static {v0, v6}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object v0, v5, v0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lu50/b;->h:F

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    cmpl-float v8, v0, v7

    .line 92
    .line 93
    if-ltz v8, :cond_63

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v0, v6

    .line 101
    :goto_64
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lx50/a;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lx50/a;-><init>(Lx50/e;Lu50/b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lx50/e$b;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, p2}, Lx50/e$b;-><init>(Lx50/e;Landroid/widget/EditText;Lu50/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lx50/b;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lx50/b;-><init>(Lx50/e;Lu50/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aget-object v0, v5, v0

    .line 130
    .line 131
    invoke-static {v4, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    iget v1, p0, Lx50/e;->a:I

    .line 140
    .line 141
    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9b

    .line 147
    .line 148
    iget v1, p0, Lx50/e;->l:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    :cond_9b
    const/4 p1, 0x3

    .line 157
    aget-object p1, v5, p1

    .line 158
    .line 159
    invoke-static {v2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    aget-object p1, v5, p1

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget p1, p2, Lu50/b;->g:F

    .line 169
    .line 170
    cmpl-float v0, p1, v7

    .line 171
    .line 172
    if-ltz v0, :cond_b1

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_b1
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lx50/c;

    .line 182
    .line 183
    invoke-direct {p1, p0, p2}, Lx50/c;-><init>(Lx50/e;Lu50/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lx50/e$c;

    .line 190
    .line 191
    invoke-direct {p1, p0, v3, p2}, Lx50/e$c;-><init>(Lx50/e;Landroid/widget/EditText;Lu50/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lx50/d;

    .line 198
    .line 199
    invoke-direct {p1, p0, p2}, Lx50/d;-><init>(Lx50/e;Lu50/b;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx50/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx50/e;->i(I)Lu50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_28

    .line 3
    .line 4
    iget-object p2, p0, Lx50/e;->i:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget v0, p0, Lx50/e;->f:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f090e02

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f090e12

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p3, p3}, Lx50/e;->j(ZZ)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p3}, Lx50/e;->j(ZZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lx50/e;->i(I)Lu50/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f0906e4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0906e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const v2, 0x7f0906e6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_9a

    .line 84
    .line 85
    if-eqz v0, :cond_9a

    .line 86
    .line 87
    if-eqz v2, :cond_9a

    .line 88
    .line 89
    invoke-virtual {p1}, Lu50/b;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_65

    .line 94
    .line 95
    invoke-static {v2, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, p1}, Lx50/e;->g(Landroid/view/ViewGroup;Lu50/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_9a

    .line 102
    :cond_65
    iget v2, p1, Lu50/b;->f:I

    .line 103
    .line 104
    if-lez v2, :cond_94

    .line 105
    .line 106
    invoke-static {v1, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lu50/b;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {v1, p1, p3}, La60/e;->a(Landroid/widget/LinearLayout;Lu50/b;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_81

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p0, p3, p3}, Lx50/e;->j(ZZ)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {v1, p3}, Lea0/f;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    const p3, 0x7f0906e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lu50/b;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lx50/e;->m:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    invoke-static {v0, p3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lx50/e;->f(Landroid/widget/TextView;Lu50/b;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-object p2
.end method

.method public i(I)Lu50/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu50/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(ZZ)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    new-instance v0, Lx80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41700000    # 15.0f

    .line 7
    .line 8
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lx80/b;->L(I)Lx80/b;

    .line 23
    .line 24
    .line 25
    const v2, -0x555556

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lx80/b;->A(I)Lx80/b;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2e

    .line 32
    .line 33
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lx80/b;->N(I)Lx80/b;

    .line 40
    .line 41
    .line 42
    const/high16 p1, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx80/b;->C(I)Lx80/b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz p2, :cond_40

    .line 48
    .line 49
    const p1, -0x141415

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lx80/b;->f(I)Lx80/b;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lx80/b;->M(I)Lx80/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lx80/b;->B(I)Lx80/b;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public k()I
    .registers 2

    .line 1
    const v0, 0x7f0c051e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic l(Lu50/b;Landroid/view/View;Z)V
    .registers 7

    .line 1
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lm50/d;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_41

    .line 13
    .line 14
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x3167f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lx50/e;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lw50/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "price_option_list"

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "price_type"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lx50/e;->h:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz p3, :cond_4d

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lu50/b;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lx50/e;->k:Lt50/e;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lt50/e;->a(Lu50/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p1, v0}, Lu50/b;->c(Z)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public final synthetic m(Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p4, 0x0

    .line 3
    if-eq p3, p2, :cond_9

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    if-ne p3, p2, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return p4

    .line 10
    :cond_9
    :goto_9
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Lm50/d;->e0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Lm50/d;->g0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx50/e;->k:Lt50/e;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lt50/e;->a(Lu50/b;)V

    .line 32
    .line 33
    .line 34
    return p3
.end method

.method public final synthetic n(Lu50/b;Landroid/view/View;Z)V
    .registers 7

    .line 1
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lm50/d;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_41

    .line 13
    .line 14
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v1, 0x3167f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lx50/e;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lw50/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "price_option_list"

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "price_type"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lx50/e;->h:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz p3, :cond_4d

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lu50/b;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lx50/e;->k:Lt50/e;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lt50/e;->a(Lu50/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p1, v0}, Lu50/b;->c(Z)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public final synthetic o(Lu50/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 p4, 0x0

    .line 3
    if-eq p3, p2, :cond_9

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    if-ne p3, p2, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return p4

    .line 10
    :cond_9
    :goto_9
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p4}, Lm50/d;->e0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx50/e;->h:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Lm50/d;->g0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx50/e;->k:Lt50/e;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lt50/e;->a(Lu50/b;)V

    .line 32
    .line 33
    .line 34
    return p3
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx50/e;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lx50/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx50/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx50/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx50/e;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public s(Lt50/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx50/e;->k:Lt50/e;

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx50/e;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v1, p0, Lx50/e;->d:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_11

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_e
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-boolean p1, p0, Lx50/e;->d:Z

    .line 19
    .line 20
    return-void
.end method
