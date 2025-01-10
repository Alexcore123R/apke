.class public final Lds/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lly0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds/g$a;,
        Lds/g$c;,
        Lds/g$b;
    }
.end annotation


# static fields
.field public static final e:Lds/g$a;

.field public static final f:Lds/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Lly0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lds/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lds/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lds/g;->e:Lds/g$a;

    .line 8
    .line 9
    sget-object v0, Lds/g$c;->a:Lds/g$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lds/g$c;->a()Lds/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lds/g;->f:Lds/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds/g;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lds/g;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lds/g;
    .registers 1

    .line 1
    sget-object v0, Lds/g;->f:Lds/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lds/g;
    .registers 1

    .line 1
    sget-object v0, Lds/g;->e:Lds/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lds/g$a;->a()Lds/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lly0/b;Lly0/a;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPopLayerAdd popLayer name = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lly0/a;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "PopupListenerManager"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lds/g;->b:Z

    .line 29
    .line 30
    invoke-interface {p2}, Lly0/a;->getDisplayType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_59

    .line 35
    .line 36
    iget v0, p0, Lds/g;->c:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iput v0, p0, Lds/g;->c:I

    .line 40
    .line 41
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lac0/f;->w()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_59

    .line 50
    .line 51
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "home_render_popup_view"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lac0/f;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "home_render_popup_name"

    .line 65
    .line 66
    invoke-interface {p2}, Lly0/a;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2}, Lly0/a;->i()Lky0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lky0/a;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "home_popup_render_type"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lac0/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {}, Lcom/baogong/default_home/util/c;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_68

    .line 95
    .line 96
    iget-object p1, p0, Lds/g;->a:Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {p1}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iget-object p1, p0, Lds/g;->a:Ljava/util/List;

    .line 106
    .line 107
    :goto_6a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lds/g$b;

    .line 122
    .line 123
    if-eqz v0, :cond_6e

    .line 124
    .line 125
    invoke-interface {v0, p2}, Lds/g$b;->b(Lly0/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6e

    .line 129
    :cond_80
    return-void
.end method

.method public b(Lly0/b;Lly0/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Lly0/b;Lly0/a;)V
    .registers 4

    .line 1
    const-string p1, "PopupListenerManager"

    .line 2
    .line 3
    const-string v0, "onPopLayerRemove"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lds/g;->b:Z

    .line 10
    .line 11
    invoke-interface {p2}, Lly0/a;->getDisplayType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    iget p1, p0, Lds/g;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lds/g;->c:I

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lcom/baogong/default_home/util/c;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lds/g;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object p1, p0, Lds/g;->a:Ljava/util/List;

    .line 39
    .line 40
    :goto_27
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lds/g$b;

    .line 55
    .line 56
    if-eqz v0, :cond_2b

    .line 57
    .line 58
    invoke-interface {v0, p2}, Lds/g$b;->a(Lly0/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lds/g;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    const-string v0, "PopupListenerManager"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lds/g;->d:Lly0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lly0/b;->b(Lly0/b$a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lds/g;->j(Lly0/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lds/g;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lds/g;->b:Z

    .line 26
    .line 27
    iput v0, p0, Lds/g;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final i(Lds/g$b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lds/g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lds/g;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final j(Lly0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds/g;->d:Lly0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lly0/b;->c(Lly0/b$a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final k(Lds/g$b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lds/g;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
