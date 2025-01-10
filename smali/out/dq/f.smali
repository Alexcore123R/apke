.class public Ldq/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/f$i;,
        Ldq/f$k;,
        Ldq/f$h;,
        Ldq/f$j;,
        Ldq/f$l;,
        Ldq/f$f;,
        Ldq/f$g;
    }
.end annotation


# instance fields
.field public a:Ldq/f$i;

.field public b:Ldq/f$i;

.field public c:Ldq/f$l;

.field public d:Ldq/m;

.field public e:Ldq/f$k;

.field public f:Ldq/f$j;

.field public g:Landroid/content/Context;

.field public h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

.field public i:Landroid/text/Spannable;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ldq/a;

.field public n:Z

.field public o:Z

.field public p:Ldq/h;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lj12/z0;

.field public final x:Lj12/z0;

.field public final y:Lj12/z0;

.field public final z:Lj12/z0;


# direct methods
.method public constructor <init>(Ldq/f$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldq/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ldq/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldq/f;->d:Ldq/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldq/f;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ldq/f;->v:Z

    .line 15
    .line 16
    new-instance v0, Ldq/f$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldq/f$a;-><init>(Ldq/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldq/f;->x:Lj12/z0;

    .line 22
    .line 23
    new-instance v0, Ldq/f$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ldq/f$b;-><init>(Ldq/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldq/f;->y:Lj12/z0;

    .line 29
    .line 30
    new-instance v0, Ldq/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ldq/c;-><init>(Ldq/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldq/f;->z:Lj12/z0;

    .line 36
    .line 37
    invoke-static {p1}, Ldq/f$f;->a(Ldq/f$f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldq/f;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Ldq/f$f;->b(Ldq/f$f;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ldq/f;->j:I

    .line 54
    .line 55
    invoke-static {p1}, Ldq/f$f;->c(Ldq/f$f;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Ldq/f;->k:I

    .line 60
    .line 61
    iget-object v0, p0, Ldq/f;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Ldq/f$f;->d(Ldq/f$f;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ldq/n;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Ldq/f;->l:I

    .line 72
    .line 73
    invoke-static {p1}, Ldq/f$f;->e(Ldq/f$f;)Ldq/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ldq/f;->p:Ldq/h;

    .line 78
    .line 79
    invoke-virtual {p0}, Ldq/f;->G()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic A(Ldq/f;)Ldq/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->d:Ldq/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "com.baogong.chat.view.widget.contextmenu.ContextMenuHelper"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static synthetic a(Ldq/f;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldq/f;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ldq/f;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldq/f;->I(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ldq/f;)Ldq/f$i;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->a:Ldq/f$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ldq/f;Ldq/f$i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldq/f;->U(Ldq/f$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldq/f;)Ldq/f$i;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->b:Ldq/f$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ldq/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldq/f;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ldq/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldq/f;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ldq/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldq/f;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ldq/f;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ldq/f;)Ldq/f$j;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->f:Ldq/f$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ldq/f;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldq/f;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ldq/f;)Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ldq/f;)Ldq/f$h;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ldq/f;)I
    .registers 1

    .line 1
    iget p0, p0, Ldq/f;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Ldq/f;)Ldq/f$k;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->e:Ldq/f$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Ldq/f;)I
    .registers 1

    .line 1
    iget p0, p0, Ldq/f;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Ldq/f;)I
    .registers 1

    .line 1
    iget p0, p0, Ldq/f;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Ldq/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldq/f;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Ldq/f;Z)Ldq/f$i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldq/f;->D(Z)Ldq/f$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ldq/f;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldq/f;->N(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ldq/f;)I
    .registers 1

    .line 1
    iget p0, p0, Ldq/f;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Ldq/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldq/f;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Ldq/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldq/f;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Ldq/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldq/f;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Ldq/f;)Ldq/f$l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->c:Ldq/f$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Ldq/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldq/f;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldq/f;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldq/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldq/f;->M()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldq/f;->F()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ldq/f;->a:Ldq/f$i;

    .line 31
    .line 32
    iput-object v0, p0, Ldq/f;->b:Ldq/f$i;

    .line 33
    .line 34
    iput-object v0, p0, Ldq/f;->c:Ldq/f$l;

    .line 35
    .line 36
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    new-instance v1, Ldq/f$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldq/f$c;-><init>(Ldq/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 12
    .line 13
    new-instance v1, Ldq/f$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ldq/f$d;-><init>(Ldq/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldq/f;->p:Ldq/h;

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ldq/h;->a(Ldq/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldq/f;->p:Ldq/h;

    .line 29
    .line 30
    invoke-interface {v0}, Ldq/h;->getBottomThreshold()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ldq/f;->t:I

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v0, p0, Ldq/f;->g:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ldq/f;->t:I

    .line 44
    .line 45
    :goto_2c
    iget-object v0, p0, Ldq/f;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lb02/i;->t(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Ldq/f;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f07005b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Ldq/f;->s:I

    .line 66
    .line 67
    invoke-virtual {p0}, Ldq/f;->M()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldq/f;->F()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Ldq/f;->n:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Ldq/f;->o:Z

    .line 77
    .line 78
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 79
    .line 80
    iget-object v2, p0, Ldq/f;->u:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lbq/e;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Ldq/f;->a:Ldq/f$i;

    .line 95
    .line 96
    if-nez v2, :cond_6b

    .line 97
    .line 98
    new-instance v2, Ldq/f$g;

    .line 99
    .line 100
    xor-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v2, p0, v4, v3}, Ldq/f$g;-><init>(Ldq/f;ZZ)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Ldq/f;->a:Ldq/f$i;

    .line 107
    .line 108
    :cond_6b
    iget-object v2, p0, Ldq/f;->b:Ldq/f$i;

    .line 109
    .line 110
    if-nez v2, :cond_76

    .line 111
    .line 112
    new-instance v2, Ldq/f$g;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v1}, Ldq/f$g;-><init>(Ldq/f;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Ldq/f;->b:Ldq/f$i;

    .line 118
    .line 119
    :cond_76
    iget-object v1, p0, Ldq/f;->c:Ldq/f$l;

    .line 120
    .line 121
    if-nez v1, :cond_83

    .line 122
    .line 123
    new-instance v1, Ldq/f$l;

    .line 124
    .line 125
    iget-object v2, p0, Ldq/f;->g:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Ldq/f$l;-><init>(Ldq/f;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Ldq/f;->c:Ldq/f$l;

    .line 131
    .line 132
    :cond_83
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 133
    .line 134
    iget-object v2, p0, Ldq/f;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    instance-of v3, v1, Landroid/text/Spannable;

    .line 145
    .line 146
    if-eqz v3, :cond_98

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Landroid/text/Spannable;

    .line 150
    .line 151
    iput-object v3, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 152
    .line 153
    :cond_98
    iget-object v3, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 154
    .line 155
    if-eqz v3, :cond_d1

    .line 156
    .line 157
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gtz v1, :cond_a3

    .line 162
    .line 163
    goto :goto_d1

    .line 164
    :cond_a3
    invoke-virtual {p0, v0, v2}, Ldq/f;->N(II)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ldq/e;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ldq/e;-><init>(Ldq/f;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Ldq/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 173
    .line 174
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Ldq/f;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ldq/f$e;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ldq/f$e;-><init>(Ldq/f;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Ldq/f;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 191
    .line 192
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Ldq/f;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ContextMenuHelper"

    .line 204
    .line 205
    const-string v1, "show"

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method

.method public final D(Z)Ldq/f$i;
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f;->a:Ldq/f$i;

    .line 2
    .line 3
    invoke-interface {v0}, Ldq/f$i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Ldq/f;->a:Ldq/f$i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Ldq/f;->b:Ldq/f$i;

    .line 13
    .line 14
    return-object p1
.end method

.method public E()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldq/f;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldq/f;->a:Ldq/f$i;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ldq/f$i;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ldq/f;->b:Ldq/f$i;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ldq/f$i;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Ldq/f;->c:Ldq/f$l;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ldq/f$l;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ldq/f;->m:Ldq/a;

    .line 27
    .line 28
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    iget-object v1, p0, Ldq/f;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 15
    .line 16
    new-instance v1, Ldq/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ldq/d;-><init>(Ldq/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic H()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldq/f;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iput-boolean v1, p0, Ldq/f;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldq/f;->K()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return v1
.end method

.method public final synthetic I(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldq/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ldq/f;->C()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Ldq/f;->v:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final J(I)V
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 6
    .line 7
    iget-object v2, p0, Ldq/f;->x:Lj12/z0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Ldq/f;->x:Lj12/z0;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 25
    .line 26
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    iget-object v4, p0, Ldq/f;->x:Lj12/z0;

    .line 29
    .line 30
    int-to-long v5, p1

    .line 31
    const-string v3, "ContextMenuHelper#mTextView"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public final K()V
    .registers 11

    .line 1
    const-string v0, "app_chat_fix_remove_runnable_failed_2340"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 15
    .line 16
    iget-object v2, p0, Ldq/f;->w:Lj12/z0;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 26
    .line 27
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    iget-object v7, p0, Ldq/f;->y:Lj12/z0;

    .line 30
    .line 31
    const-wide/16 v8, 0x64

    .line 32
    .line 33
    const-string v6, "ContextMenuHelper#mTextView"

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v9}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldq/f;->w:Lj12/z0;

    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 47
    .line 48
    iget-object v2, p0, Ldq/f;->y:Lj12/z0;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 58
    .line 59
    sget-object v5, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 60
    .line 61
    iget-object v7, p0, Ldq/f;->y:Lj12/z0;

    .line 62
    .line 63
    const-wide/16 v8, 0x64

    .line 64
    .line 65
    const-string v6, "ContextMenuHelper#mTextView"

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public final L()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 6
    .line 7
    iget-object v2, p0, Ldq/f;->z:Lj12/z0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldq/f;->d:Ldq/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldq/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Ldq/f;->m:Ldq/a;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldq/f;->m:Ldq/a;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final N(II)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Ldq/f;->d:Ldq/m;

    .line 5
    .line 6
    iput p1, v1, Ldq/m;->a:I

    .line 7
    .line 8
    :cond_7
    if-eq p2, v0, :cond_d

    .line 9
    .line 10
    iget-object p1, p0, Ldq/f;->d:Ldq/m;

    .line 11
    .line 12
    iput p2, p1, Ldq/m;->b:I

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Ldq/f;->d:Ldq/m;

    .line 15
    .line 16
    iget p2, p1, Ldq/m;->a:I

    .line 17
    .line 18
    iget v0, p1, Ldq/m;->b:I

    .line 19
    .line 20
    if-le p2, v0, :cond_19

    .line 21
    .line 22
    iput v0, p1, Ldq/m;->a:I

    .line 23
    .line 24
    iput p2, p1, Ldq/m;->b:I

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 33
    .line 34
    if-eqz p2, :cond_89

    .line 35
    .line 36
    if-eqz p1, :cond_89

    .line 37
    .line 38
    iget-object p2, p0, Ldq/f;->m:Ldq/a;

    .line 39
    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    new-instance p2, Ldq/b;

    .line 43
    .line 44
    iget v0, p0, Ldq/f;->j:I

    .line 45
    .line 46
    iget-object v1, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p2, v0, v1, p1}, Ldq/b;-><init>(ILandroid/text/TextPaint;Landroid/text/Layout;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ldq/f;->m:Ldq/a;

    .line 56
    .line 57
    :cond_38
    iget-object p2, p0, Ldq/f;->m:Ldq/a;

    .line 58
    .line 59
    iget-object v0, p0, Ldq/f;->d:Ldq/m;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ldq/a;->b(Ldq/m;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ldq/f;->m:Ldq/a;

    .line 65
    .line 66
    iget-object v0, p0, Ldq/f;->d:Ldq/m;

    .line 67
    .line 68
    iget v0, v0, Ldq/m;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Ldq/a;->c(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ldq/f;->m:Ldq/a;

    .line 78
    .line 79
    iget-object v0, p0, Ldq/f;->d:Ldq/m;

    .line 80
    .line 81
    iget v0, v0, Ldq/m;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Ldq/a;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p2, p0, Ldq/f;->d:Ldq/m;

    .line 101
    .line 102
    iget v0, p2, Ldq/m;->b:I

    .line 103
    .line 104
    if-le v0, p1, :cond_6b

    .line 105
    .line 106
    iput p1, p2, Ldq/m;->b:I

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 109
    .line 110
    iget v0, p2, Ldq/m;->a:I

    .line 111
    .line 112
    iget v1, p2, Ldq/m;->b:I

    .line 113
    .line 114
    invoke-interface {p1, v0, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Ldq/m;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p0, Ldq/f;->i:Landroid/text/Spannable;

    .line 125
    .line 126
    iget-object p2, p0, Ldq/f;->m:Ldq/a;

    .line 127
    .line 128
    iget-object v0, p0, Ldq/f;->d:Ldq/m;

    .line 129
    .line 130
    iget v0, v0, Ldq/m;->b:I

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-interface {p1, p2, v2, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ldq/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f;->p:Ldq/h;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ldq/f$h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S(Ldq/f$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f;->f:Ldq/f$j;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ldq/f$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f;->e:Ldq/f$k;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ldq/f$i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ldq/f$i;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Ldq/f;->d:Ldq/m;

    .line 14
    .line 15
    iget v1, v1, Ldq/m;->a:I

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object v1, p0, Ldq/f;->d:Ldq/m;

    .line 19
    .line 20
    iget v1, v1, Ldq/m;->b:I

    .line 21
    .line 22
    :goto_15
    invoke-static {v0, v1}, Ldq/n;->h(Landroid/text/Layout;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    int-to-float v2, v3

    .line 30
    iget-object v3, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    float-to-int v3, v2

    .line 38
    :cond_25
    invoke-interface {p1}, Ldq/f$i;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    iget-object v2, p0, Ldq/f;->d:Ldq/m;

    .line 45
    .line 46
    iget v2, v2, Ldq/m;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v3, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-interface {p1, v0, v3}, Ldq/f$i;->b(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-static {v0, v1}, Ldq/n;->f(Landroid/text/Layout;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v3, v0

    .line 71
    iget-object v0, p0, Ldq/f;->h:Lcom/baogong/chat/chat/view/widget/ChatPrivacyTextView;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldq/n;->d(Landroid/widget/TextView;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-interface {p1, v0, v3}, Ldq/f$i;->b(II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
