.class public Ll10/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll10/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll10/a;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lv20/o;

    .line 9
    .line 10
    const v2, 0x7f0c0314

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ll10/a;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-direct {v1, v3, v2, v4, v5}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lv20/o;

    .line 26
    .line 27
    const v2, 0x7f0c0313

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ll10/a;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v1, v3, v2, v4, v6}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lv20/o;

    .line 42
    .line 43
    const v2, 0x7f0c0317

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ll10/a;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3, v2, v4, v5}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lv20/o;

    .line 57
    .line 58
    const v2, 0x7f0c0318

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ll10/a;->c(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3, v2, v4, v5}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lv20/o;

    .line 72
    .line 73
    const v2, 0x7f0c03fb

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ll10/a;->c(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {v1, v3, v2, v4, v5}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lv20/o;

    .line 88
    .line 89
    const v2, 0x7f0c0303

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ll10/a;->c(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v1, v3, v2, v4, v5}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "OrderList#CreateViewOperator"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lv20/n;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ll10/a$a;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-string v0, "OrderList.PreloadViewHelper"

    .line 2
    .line 3
    const-string v1, "preload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "OrderList#CreateViewOperator"

    .line 9
    .line 10
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OrderList#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
