.class public Lcom/baogong/app_baog_create_address/view/SideBar;
.super Landroid/view/View;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_create_address/view/SideBar$a;
    }
.end annotation


# static fields
.field public static h:[Ljava/lang/String;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:Lcom/baogong/app_baog_create_address/view/SideBar$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "Y"

    .line 2
    .line 3
    const-string v25, "Z"

    .line 4
    .line 5
    const-string v0, "A"

    .line 6
    .line 7
    const-string v1, "B"

    .line 8
    .line 9
    const-string v2, "C"

    .line 10
    .line 11
    const-string v3, "D"

    .line 12
    .line 13
    const-string v4, "E"

    .line 14
    .line 15
    const-string v5, "F"

    .line 16
    .line 17
    const-string v6, "G"

    .line 18
    .line 19
    const-string v7, "H"

    .line 20
    .line 21
    const-string v8, "I"

    .line 22
    .line 23
    const-string v9, "J"

    .line 24
    .line 25
    const-string v10, "K"

    .line 26
    .line 27
    const-string v11, "L"

    .line 28
    .line 29
    const-string v12, "M"

    .line 30
    .line 31
    const-string v13, "N"

    .line 32
    .line 33
    const-string v14, "O"

    .line 34
    .line 35
    const-string v15, "P"

    .line 36
    .line 37
    const-string v16, "Q"

    .line 38
    .line 39
    const-string v17, "R"

    .line 40
    .line 41
    const-string v18, "S"

    .line 42
    .line 43
    const-string v19, "T"

    .line 44
    .line 45
    const-string v20, "U"

    .line 46
    .line 47
    const-string v21, "V"

    .line 48
    .line 49
    const-string v22, "W"

    .line 50
    .line 51
    const-string v23, "X"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/baogong/app_baog_create_address/view/SideBar;->h:[Ljava/lang/String;

    .line 58
    .line 59
    const/high16 v0, 0x41300000    # 11.0f

    .line 60
    .line 61
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/baogong/app_baog_create_address/view/SideBar;->i:I

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lcom/baogong/app_baog_create_address/view/SideBar;->j:I

    .line 74
    .line 75
    const/high16 v0, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sput v0, Lcom/baogong/app_baog_create_address/view/SideBar;->k:I

    .line 82
    .line 83
    const/high16 v0, 0x41600000    # 14.0f

    .line 84
    .line 85
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput v0, Lcom/baogong/app_baog_create_address/view/SideBar;->l:I

    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sput v0, Lcom/baogong/app_baog_create_address/view/SideBar;->m:I

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baog_create_address/view/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->d:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->f:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/view/SideBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/baogong/app_baog_create_address/view/SideBar;->h:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->a:Lcom/baogong/app_baog_create_address/view/SideBar$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr p1, v3

    .line 19
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float p1, p1, v3

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lcom/baogong/app_baog_create_address/view/SideBar$a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->c:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->d:I

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->c:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    const-string v5, "#000000"

    .line 41
    .line 42
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget v6, Lcom/baogong/app_baog_create_address/view/SideBar;->j:I

    .line 72
    .line 73
    int-to-float v6, v6

    .line 74
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    sget v4, Lcom/baogong/app_baog_create_address/view/SideBar;->l:I

    .line 78
    .line 79
    sget v6, Lcom/baogong/app_baog_create_address/view/SideBar;->m:I

    .line 80
    .line 81
    add-int/2addr v4, v6

    .line 82
    mul-int v4, v4, v2

    .line 83
    .line 84
    add-int/2addr v4, v0

    .line 85
    iget v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->c:I

    .line 86
    .line 87
    if-ne v2, v6, :cond_1

    .line 88
    .line 89
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v7, Lcom/baogong/app_baog_create_address/view/SideBar;->k:I

    .line 101
    .line 102
    add-int/2addr v7, v4

    .line 103
    sget v8, Lcom/baogong/app_baog_create_address/view/SideBar;->i:I

    .line 104
    .line 105
    sub-int/2addr v7, v8

    .line 106
    int-to-float v7, v7

    .line 107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setY(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->d:I

    .line 111
    .line 112
    if-ne v2, v6, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    const-string v7, "#ffffff"

    .line 117
    .line 118
    invoke-static {v7}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 128
    .line 129
    .line 130
    sget v6, Lcom/baogong/app_baog_create_address/view/SideBar;->k:I

    .line 131
    .line 132
    add-int v7, v4, v6

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    iget-object v8, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->f:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget v5, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->d:I

    .line 145
    .line 146
    if-lez v5, :cond_2

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    iput v5, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->d:I

    .line 150
    .line 151
    :cond_2
    int-to-float v5, v6

    .line 152
    int-to-float v6, v6

    .line 153
    iget-object v8, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->f:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sget v6, Lcom/baogong/app_baog_create_address/view/SideBar;->k:I

    .line 165
    .line 166
    int-to-float v7, v6

    .line 167
    const/high16 v8, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float/2addr v5, v8

    .line 170
    sub-float/2addr v7, v5

    .line 171
    add-int/2addr v4, v6

    .line 172
    int-to-float v4, v4

    .line 173
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v6, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-float/2addr v5, v6

    .line 186
    div-float/2addr v5, v8

    .line 187
    sub-float/2addr v4, v5

    .line 188
    iget-object v5, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v3, v7, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->e:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 p2, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/baogong/app_baog_create_address/view/SideBar;->l:I

    .line 22
    .line 23
    sget v2, Lcom/baogong/app_baog_create_address/view/SideBar;->m:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setIndexText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/baogong/app_baog_create_address/view/SideBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->a:Lcom/baogong/app_baog_create_address/view/SideBar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/view/SideBar;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
