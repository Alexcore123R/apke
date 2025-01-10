.class public Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/AppTools;


# static fields
.field private static BASIC_ID:I = 0x19036547

.field private static DYNAMIC_ID:I = 0x28633115

.field private static final KEY_INTERNAL_NO:Ljava/lang/String; = "volantis.internalNo"

.field private static final KEY_SUBTYPE:Ljava/lang/String; = "volantis.subtype"


# instance fields
.field private final app:Landroid/app/Application;

.field private final appStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final basic:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final channelV2:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dynamic:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final internalNo:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleCallback:Lxmg/mobilebase/arch/foundation/internal/s;

.field private final metaData:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final processName:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lam1/b$d;

.field private final subtype:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final versionName:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lam1/b$c;Landroid/app/Application;Lam1/b$d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->app:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->provider:Lam1/b$d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->appStateListeners:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lxmg/mobilebase/arch/foundation/internal/s;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lxmg/mobilebase/arch/foundation/internal/s;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lifecycleCallback:Lxmg/mobilebase/arch/foundation/internal/s;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/a;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lxmg/mobilebase/arch/foundation/internal/a;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->call(Ljava/util/concurrent/Callable;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lxmg/mobilebase/arch/foundation/internal/j;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lxmg/mobilebase/arch/foundation/internal/j;-><init>(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->call(Ljava/util/concurrent/Callable;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lxmg/mobilebase/arch/foundation/internal/k;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lxmg/mobilebase/arch/foundation/internal/k;-><init>(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->metaData:Lbm1/c;

    .line 53
    .line 54
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/l;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/internal/l;-><init>(Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->subtype:Lbm1/c;

    .line 64
    .line 65
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/m;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/internal/m;-><init>(Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->internalNo:Lbm1/c;

    .line 75
    .line 76
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/n;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lxmg/mobilebase/arch/foundation/internal/n;-><init>(Landroid/app/Application;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->call(Ljava/util/concurrent/Callable;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/o;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lxmg/mobilebase/arch/foundation/internal/o;-><init>(Lam1/b$c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->onErrorResume(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lxmg/mobilebase/arch/foundation/internal/b;

    .line 95
    .line 96
    invoke-direct {p2}, Lxmg/mobilebase/arch/foundation/internal/b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->map(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->forever()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->basic:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 108
    .line 109
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/c;

    .line 110
    .line 111
    invoke-direct {v0}, Lxmg/mobilebase/arch/foundation/internal/c;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->map(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->forever()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->dynamic:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 123
    .line 124
    new-instance p1, Lxmg/mobilebase/arch/foundation/internal/d;

    .line 125
    .line 126
    invoke-direct {p1}, Lxmg/mobilebase/arch/foundation/internal/d;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->map(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->forever()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->channelV2:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 138
    .line 139
    new-instance p1, Lxmg/mobilebase/arch/foundation/internal/g;

    .line 140
    .line 141
    invoke-direct {p1, p3, v1}, Lxmg/mobilebase/arch/foundation/internal/g;-><init>(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->versionName:Lbm1/c;

    .line 149
    .line 150
    new-instance p1, Lxmg/mobilebase/arch/foundation/internal/h;

    .line 151
    .line 152
    invoke-direct {p1, p3, v1}, Lxmg/mobilebase/arch/foundation/internal/h;-><init>(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->versionCode:Lbm1/c;

    .line 160
    .line 161
    new-instance p1, Lxmg/mobilebase/arch/foundation/internal/i;

    .line 162
    .line 163
    invoke-direct {p1}, Lxmg/mobilebase/arch/foundation/internal/i;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->processName:Lbm1/c;

    .line 171
    .line 172
    return-void
.end method

.method public static synthetic a(Landroid/util/SparseArray;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$8(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$11(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;)Ljava/lang/Long;
    .registers 1

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$4()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$14()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$12(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/app/Application;)Landroid/content/pm/ApplicationInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$0(Landroid/app/Application;)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$9(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$2(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lam1/b$c;Ljava/lang/Exception;)Landroid/util/SparseArray;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$6(Lam1/b$c;Ljava/lang/Exception;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$13(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroid/app/Application;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$5(Landroid/app/Application;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/app/Application;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$new$1(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$new$10(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const-string p0, "0.0.0"

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method private static synthetic lambda$new$11(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lam1/b$d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Lxmg/mobilebase/arch/foundation/internal/e;

    .line 9
    .line 10
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/internal/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->map(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "0.0.0"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->onErrorReturn(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method private static synthetic lambda$new$12(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$13(Lam1/b$d;Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lam1/b$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Lxmg/mobilebase/arch/foundation/internal/f;

    .line 13
    .line 14
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/internal/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->map(Lbm1/a;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->onErrorReturn(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    return-object p0
.end method

.method private static synthetic lambda$new$14()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lzj/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method private static synthetic lambda$new$2(Lxmg/mobilebase/arch/foundation/concurrent/Valuable;)Landroid/os/Bundle;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-nez p0, :cond_e

    .line 12
    .line 13
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method private synthetic lambda$new$3()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->metaData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "volantis.subtype"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private synthetic lambda$new$4()Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->metaData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "volantis.internalNo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_24

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    :cond_24
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static synthetic lambda$new$5(Landroid/app/Application;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/util/ZipUtil;->findCustomIdsInSignatureV2(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$6(Lam1/b$c;Ljava/lang/Exception;)Landroid/util/SparseArray;
    .registers 3

    .line 1
    const-string v0, "Find SignatureV2 IDs failed"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lam1/b$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$7(Landroid/util/SparseArray;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    sget v0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->BASIC_ID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg1/c;

    .line 8
    .line 9
    if-eqz p0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldg1/c;->X0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static synthetic lambda$new$8(Landroid/util/SparseArray;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->DYNAMIC_ID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg1/c;

    .line 8
    .line 9
    if-eqz p0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Ldg1/c;->e0()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0}, Ldg1/c;->z0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ldg1/c;->n0(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private static synthetic lambda$new$9(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$10(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/util/SparseArray;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$7(Landroid/util/SparseArray;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lambda$new$1(Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addAppStateListener(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->appStateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public channelComposite()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->channelV2:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/concurrent/Valuable;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_17

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_17
    :cond_17
    return-object v0
.end method

.method public channelV2()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->channelV2:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 2
    .line 3
    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->provider:Lam1/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam1/b$d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public dynamicPackagingInfo()Lxmg/mobilebase/arch/foundation/concurrent/Valuable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxmg/mobilebase/arch/foundation/concurrent/Valuable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->dynamic:Lxmg/mobilebase/arch/foundation/concurrent/Valuable;

    .line 2
    .line 3
    return-object v0
.end method

.method public internalNo()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->internalNo:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->lifecycleCallback:Lxmg/mobilebase/arch/foundation/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/internal/s;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public metaData()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->metaData:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0
.end method

.method public packageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->app:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public processName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->processName:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public removeAppStateListener(Lxmg/mobilebase/arch/foundation/AppTools$AppStateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->appStateListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subtype()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->subtype:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public systemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->app:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public versionCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->versionCode:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public versionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/AppToolsImpl;->versionName:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
