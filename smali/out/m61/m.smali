.class public final Lm61/m;
.super Lp51/e;
.source "Temu"

# interfaces
.implements Lj51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/e<",
        "Lp51/a$d$c;",
        ">;",
        "Lj51/a;"
    }
.end annotation


# static fields
.field public static final k:Lp51/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a$g<",
            "Lm61/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lp51/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a$a<",
            "Lm61/n;",
            "Lp51/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lp51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a<",
            "Lp51/a$d$c;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lm61/m;->k:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Lm61/k;

    .line 9
    .line 10
    invoke-direct {v1}, Lm61/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm61/m;->l:Lp51/a$a;

    .line 14
    .line 15
    new-instance v2, Lp51/a;

    .line 16
    .line 17
    const-string v3, "SmsCodeBrowser.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lm61/m;->m:Lp51/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lm61/m;->m:Lp51/a;

    .line 2
    .line 3
    sget-object v1, Lp51/a$d;->b0:Lp51/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lp51/e$a;->c:Lp51/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    sget-object v2, Lm61/d;->b:Lcom/google/android/gms/common/Feature;

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
    move-result-object v0

    .line 17
    new-instance v1, Lm61/j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lm61/j;-><init>(Lm61/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq51/q$a;->b(Lq51/m;)Lq51/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x61e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lq51/q$a;->e(I)Lq51/q$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq51/q$a;->a()Lq51/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lp51/e;->k(Lq51/q;)Lj71/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
