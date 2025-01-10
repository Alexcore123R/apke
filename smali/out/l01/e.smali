.class public Ll01/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/b;


# static fields
.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lny0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lny0/e;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

.field public c:Loy0/a;

.field public d:Lny0/e;

.field public e:Ltt/c;

.field public f:I

.field public g:Loy0/b$a;

.field public final h:Lcom/einnovation/whaleco/unipopup/template/base/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll01/e;->i:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ll01/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ll01/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll01/e;->j:Lny0/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll01/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll01/e;->c:Loy0/a;

    .line 20
    .line 21
    iput-object v0, p0, Ll01/e;->d:Lny0/e;

    .line 22
    .line 23
    iput-object v0, p0, Ll01/e;->e:Ltt/c;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Ll01/e;->f:I

    .line 27
    .line 28
    iput-object v0, p0, Ll01/e;->g:Loy0/b$a;

    .line 29
    .line 30
    new-instance v0, Ll01/e$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ll01/e$a;-><init>(Ll01/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll01/e;->h:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 36
    .line 37
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setRenderId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setDisplayType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setBlockLoading(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setGlobalId(J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic E()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->j()Lh11/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Call HighLayer Warning"

    .line 10
    .line 11
    const-string v2, "please specify HighLayer name, recommended to unify iOS and Android to monitor"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lh11/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic G(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic u()V
    .registers 0

    .line 1
    invoke-static {}, Ll01/e;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ll01/e;ILorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll01/e;->F(ILorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ll01/e;->G(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Ll01/e;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lvz0/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll01/e;->h:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lvz0/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ll01/g;

    .line 7
    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    iget-object v0, p0, Ll01/e;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ll01/g;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v3, v1}, Ll01/g;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    move-object v0, p1

    .line 50
    check-cast v0, Ll01/g;

    .line 51
    .line 52
    iget-object v1, p0, Ll01/e;->g:Loy0/b$a;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ll01/g;->y(Loy0/b$a;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Ll01/e;->c:Loy0/a;

    .line 58
    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    new-instance v0, Ll01/d;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ll01/d;-><init>(Ll01/e;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lvz0/f;->setCompleteCallback(Lrt/a;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final B()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v0, v1, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "local-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final C(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ltt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Ltt/c;

    .line 6
    .line 7
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "page_sn"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public final D(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Landroid/app/Activity;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x99f54

    .line 11
    .line 12
    .line 13
    const-string v2, "UniPopup.HighLayerBuilder"

    .line 14
    .line 15
    if-nez p2, :cond_90

    .line 16
    .line 17
    const-string p2, "null"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2, v3}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_90

    .line 30
    :cond_1d
    iget-object p2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->isNewWindow()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4b

    .line 41
    .line 42
    iget-object p2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getBlockLoading()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4b

    .line 49
    .line 50
    const-string p2, "new window highlayer must use blockLoading"

    .line 51
    .line 52
    invoke-static {v2, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lau0/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_47

    .line 60
    .line 61
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lot0/a;->e()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-static {v1, p2, p1}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    iget p1, p0, Ll01/e;->f:I

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-lez p1, :cond_8f

    .line 80
    .line 81
    const/16 v0, 0x3e8

    .line 82
    .line 83
    if-le p1, v0, :cond_8f

    .line 84
    .line 85
    iget-object p1, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getBlockLoading()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p2, :cond_8f

    .line 92
    .line 93
    invoke-static {}, Lau0/a;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8d

    .line 98
    .line 99
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lot0/a;->e()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "HighLayer\uff1a"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", delay loading time can not over 1000ms"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0xbb8

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    invoke-static {p1, v1, v2, v3}, Lp90/a;->i(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput v0, p0, Ll01/e;->f:I

    .line 143
    .line 144
    :cond_8f
    return p2

    .line 145
    :cond_90
    :goto_90
    const-string p2, "highlayer url is null"

    .line 146
    .line 147
    invoke-static {v2, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p2, p1}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 151
    .line 152
    .line 153
    return v0
.end method

.method public final synthetic F(ILorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll01/e;->c:Loy0/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Loy0/a;->a(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setDisplayType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setBlockLoading(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public b(Ljava/util/Map;)Loy0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Loy0/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setStatData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Landroid/app/Application;)Lny0/a;
    .registers 7

    .line 1
    iget-object p1, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "UniPopup.HighLayerBuilder"

    .line 14
    .line 15
    const-string v1, "load into application %s"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ll01/e;->z(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Ll01/e;->D(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, "highlayer param config is invalid"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    iget-object v0, p0, Ll01/e;->e:Ltt/c;

    .line 41
    .line 42
    if-eqz v0, :cond_5c

    .line 43
    .line 44
    invoke-static {}, Lau0/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 49
    .line 50
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lot0/a;->e()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "HighLayer\uff1a"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", AppHighLayer do not support PageContextDelegate"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v3, 0xbb8

    .line 87
    .line 88
    const/16 v4, 0x11

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v4}, Lp90/a;->i(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Ll01/e;->e:Ltt/c;

    .line 94
    .line 95
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 96
    .line 97
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lot0/a;->f()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v0, v2}, Ll01/e;->y(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "POPUP_TEMPLATE_FACTORY"

    .line 109
    .line 110
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v2, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 121
    .line 122
    new-instance v2, Lcom/einnovation/whaleco/unipopup/host/a;

    .line 123
    .line 124
    const-string v3, "-10001"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lcom/einnovation/whaleco/unipopup/host/a;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;->createAppTemplate(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Lvz0/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v2, v0, Ltz0/a;

    .line 136
    .line 137
    if-nez v2, :cond_9a

    .line 138
    .line 139
    const-string v0, "create an invalid AppTemplate"

    .line 140
    .line 141
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "create AppTemplate failed"

    .line 145
    .line 146
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 147
    .line 148
    const v2, 0x99f54

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9a
    invoke-virtual {p0, v0}, Ll01/e;->A(Lvz0/f;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    check-cast p1, Ltz0/a;

    .line 160
    .line 161
    new-instance v1, Lsz0/b;

    .line 162
    .line 163
    iget-object v2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lsz0/b;-><init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ltz0/a;->F(Lsz0/e;)V

    .line 169
    .line 170
    .line 171
    iget v1, p0, Ll01/e;->f:I

    .line 172
    .line 173
    if-lez v1, :cond_c2

    .line 174
    .line 175
    invoke-interface {v0}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->delayLoadingUiTime:Ljava/lang/Integer;

    .line 180
    .line 181
    if-nez v1, :cond_c2

    .line 182
    .line 183
    invoke-interface {v0}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v2, p0, Ll01/e;->f:I

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v1, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->delayLoadingUiTime:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_c2
    new-instance v1, Ll01/a;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Ll01/a;-><init>(Ltz0/a;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ll01/e;->d:Lny0/e;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ll01/a;->c(Lny0/e;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Ll01/e;->j:Lny0/e;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ll01/a;->c(Lny0/e;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lvz0/f;->load()V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public d(Landroid/app/Activity;)Lny0/a;
    .registers 8

    .line 1
    const v0, 0x99f54

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "UniPopup.HighLayerBuilder"

    .line 6
    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    const-string p1, "host activity is null"

    .line 10
    .line 11
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v3, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v3, v4, v5

    .line 31
    .line 32
    const-string v3, "load into activity %s"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ll01/e;->z(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 43
    .line 44
    invoke-virtual {p0, v3, p1}, Ll01/e;->D(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_37

    .line 49
    .line 50
    const-string p1, "highlayer param config is invalid"

    .line 51
    .line 52
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    iget-object v3, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1}, Ll01/e;->y(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "POPUP_TEMPLATE_FACTORY"

    .line 62
    .line 63
    invoke-static {v3}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v4, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 74
    .line 75
    new-instance v4, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ll01/e;->e:Ltt/c;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;->c(Ltt/c;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 86
    .line 87
    invoke-interface {v3, v4, p1}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;->createTemplate(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Lvz0/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v3, p1, Le11/b;

    .line 92
    .line 93
    if-nez v3, :cond_69

    .line 94
    .line 95
    const-string p1, "create HighLayerTemplate failed"

    .line 96
    .line 97
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 101
    .line 102
    invoke-static {v0, p1, v2}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    invoke-virtual {p0, p1}, Ll01/e;->A(Lvz0/f;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Ll01/e;->f:I

    .line 110
    .line 111
    if-lez v0, :cond_84

    .line 112
    .line 113
    invoke-interface {p1}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->delayLoadingUiTime:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v0, :cond_84

    .line 120
    .line 121
    invoke-interface {p1}, Lvz0/f;->getPopupTemplateConfig()Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Ll01/e;->f:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->delayLoadingUiTime:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_84
    new-instance v0, Ll01/h;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, Le11/b;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ll01/h;-><init>(Le11/b;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ll01/e;->d:Lny0/e;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ll01/h;->c(Lny0/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ll01/e;->j:Lny0/e;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ll01/h;->c(Lny0/e;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lvz0/f;->load()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public data(Lorg/json/JSONObject;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setData(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setDisplayType(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Loy0/a;)Loy0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ll01/e;->c:Loy0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setModuleId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public h(Lny0/e;)Loy0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ll01/e;->d:Lny0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Loy0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll01/e;->c:Loy0/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ll01/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ll01/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll01/e;->c:Loy0/a;

    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public j(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getH5Control()Lcom/einnovation/whaleco/unipopup/entity/control/H5Control;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/control/H5Control;->setFsTemplate(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Loy0/b$a;)Loy0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ll01/e;->g:Loy0/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getLegoControl()Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->setFsFile(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m(I)Loy0/b;
    .registers 2

    .line 1
    iput p1, p0, Ll01/e;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Loy0/b;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setBlockLoading(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setBlockLoading(I)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-object p0
.end method

.method public o(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getLegoControl()Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->setFsTemplate(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setData(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public pageContextDelegate(Ltt/c;)Loy0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Ll01/e;->e:Ltt/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setDisplayType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->setWindowType(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setBlockLoading(I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public retain()Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setOccasion(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public s()Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setDisplayType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->setWindowType(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setBlockLoading(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public t(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setStatData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public url(Ljava/lang/String;)Loy0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setTemplateId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setDisplay(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setStartTime(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setSource(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPriority(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ll01/e;->C(Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPageSn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll01/e;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setReqLogId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lrn1/d;->b()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0x186a0

    .line 49
    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setEndTime(J)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lz01/g;

    .line 56
    .line 57
    invoke-direct {p2}, Lz01/g;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setPopupSession(Lz01/i;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->r()Lqz0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "local build HighLayer ["

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "]"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "LOCAL"

    .line 102
    .line 103
    invoke-interface {p1, v1, p2, v0}, Lqz0/a;->c(Ljava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final z(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getModuleId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_53

    .line 21
    .line 22
    const-string p1, "template %s do not have a name"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const-string v2, "UniPopup.HighLayerBuilder"

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lau0/c;->c()Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ll01/c;

    .line 40
    .line 41
    invoke-direct {v1}, Ll01/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "HighLayerBuildImpl#showAlertInDebug"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_48

    .line 58
    .line 59
    const-string v0, ".html"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_48

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 78
    .line 79
    iget-object v0, p0, Ll01/e;->b:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->setModuleId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
