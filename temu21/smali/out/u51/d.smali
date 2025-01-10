.class public final Lu51/d;
.super Lp51/e;
.source "Temu"

# interfaces
.implements Ls51/p;


# static fields
.field public static final k:Lp51/a$g;

.field public static final l:Lp51/a$a;

.field public static final m:Lp51/a;


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
    sput-object v0, Lu51/d;->k:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Lu51/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lu51/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu51/d;->l:Lp51/a$a;

    .line 14
    .line 15
    new-instance v2, Lp51/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu51/d;->m:Lp51/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls51/q;)V
    .registers 5

    .line 1
    sget-object v0, Lu51/d;->m:Lp51/a;

    .line 2
    .line 3
    sget-object v1, Lp51/e$a;->c:Lp51/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lj71/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq51/q;->a()Lq51/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    sget-object v2, Ln61/f;->a:Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq51/q$a;->d([Lcom/google/android/gms/common/Feature;)Lq51/q$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lq51/q$a;->c(Z)Lq51/q$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu51/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lu51/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq51/q$a;->b(Lq51/m;)Lq51/q$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lq51/q$a;->a()Lq51/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lp51/e;->g(Lq51/q;)Lj71/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
