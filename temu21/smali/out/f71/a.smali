.class public final Lf71/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lp51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a<",
            "Lp51/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lf71/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lp51/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a$g<",
            "Lt61/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp51/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a$a<",
            "Lt61/c;",
            "Lp51/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lt61/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp51/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf71/a;->c:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Lf71/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lf71/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf71/a;->d:Lp51/a$a;

    .line 14
    .line 15
    new-instance v2, Lp51/a;

    .line 16
    .line 17
    const-string v3, "SafetyNet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lf71/a;->a:Lp51/a;

    .line 23
    .line 24
    new-instance v0, Lt61/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lt61/b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf71/a;->b:Lf71/b;

    .line 30
    .line 31
    new-instance v0, Lt61/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lt61/d;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf71/a;->e:Lt61/d;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lf71/c;
    .registers 2

    .line 1
    new-instance v0, Lf71/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf71/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
