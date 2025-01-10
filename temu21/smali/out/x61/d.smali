.class public Lx61/d;
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

.field public static final b:Lx61/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lx61/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lx61/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr61/e;->l:Lp51/a;

    .line 2
    .line 3
    sput-object v0, Lx61/d;->a:Lp51/a;

    .line 4
    .line 5
    new-instance v0, Lr61/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lr61/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx61/d;->b:Lx61/a;

    .line 11
    .line 12
    new-instance v0, Lr61/f;

    .line 13
    .line 14
    invoke-direct {v0}, Lr61/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx61/d;->c:Lx61/c;

    .line 18
    .line 19
    new-instance v0, Lr61/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lr61/g;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lx61/d;->d:Lx61/e;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx61/b;
    .registers 2

    .line 1
    new-instance v0, Lr61/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr61/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
