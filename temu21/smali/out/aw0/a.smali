.class public Law0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law0/a$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lox0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CardDetailInfoManager"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Law0/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Law0/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Law0/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Law0/a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Law0/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Law0/a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Law0/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Law0/a$d;)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Law0/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lox0/c;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1f

    .line 23
    .line 24
    iget-object v1, p0, Law0/a;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_27

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_73

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_73

    .line 49
    :cond_30
    new-instance v2, Law0/a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p3}, Law0/a$a;-><init>(Law0/a;Law0/a$d;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Law0/a$d;->a()V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p3, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_58

    .line 64
    .line 65
    if-eqz p1, :cond_58

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lnx0/a;

    .line 71
    .line 72
    invoke-direct {v0}, Lnx0/a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Law0/a$b;

    .line 76
    .line 77
    move-object v3, v9

    .line 78
    move-object v4, p0

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p3

    .line 81
    move-object v7, v2

    .line 82
    move-object v8, p2

    .line 83
    invoke-direct/range {v3 .. v8}, Law0/a$b;-><init>(Law0/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Law0/a$d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v9}, Lnx0/a;->c(Ljava/lang/String;Lov0/k;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-nez v1, :cond_72

    .line 90
    .line 91
    if-eqz p2, :cond_72

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    new-instance v0, Lnx0/a;

    .line 97
    .line 98
    invoke-direct {v0}, Lnx0/a;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Law0/a$c;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p2

    .line 106
    move-object v6, p3

    .line 107
    move-object v7, v2

    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v3 .. v8}, Law0/a$c;-><init>(Law0/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Law0/a$d;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, v1}, Lnx0/a;->a(Ljava/lang/String;Lov0/a;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    :goto_73
    if-eqz p3, :cond_78

    .line 117
    .line 118
    invoke-interface {p3, v0, v1}, Law0/a$d;->b(Lox0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
