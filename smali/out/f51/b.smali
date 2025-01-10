.class public final Lf51/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lp51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a<",
            "Lf51/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lk51/a;

.field public static final c:Lp51/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a$g<",
            "Lk61/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp51/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a$a<",
            "Lk61/g;",
            "Lf51/c;",
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
    sput-object v0, Lf51/b;->c:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Lf51/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lf51/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf51/b;->d:Lp51/a$a;

    .line 14
    .line 15
    new-instance v2, Lp51/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lf51/b;->a:Lp51/a;

    .line 23
    .line 24
    new-instance v0, Lk61/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lk61/i;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf51/b;->b:Lk51/a;

    .line 30
    .line 31
    return-void
.end method
