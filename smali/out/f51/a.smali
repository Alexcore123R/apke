.class public final Lf51/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf51/a$a;
    }
.end annotation


# static fields
.field public static final a:Lp51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a<",
            "Lf51/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lp51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a<",
            "Lf51/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lk51/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lh51/d;

.field public static final f:Ll51/a;

.field public static final g:Lp51/a$g;

.field public static final h:Lp51/a$g;

.field public static final i:Lp51/a$a;

.field public static final j:Lp51/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lp51/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf51/a;->g:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Lp51/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lp51/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf51/a;->h:Lp51/a$g;

    .line 14
    .line 15
    new-instance v2, Lf51/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lf51/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lf51/a;->i:Lp51/a$a;

    .line 21
    .line 22
    new-instance v3, Lf51/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lf51/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lf51/a;->j:Lp51/a$a;

    .line 28
    .line 29
    sget-object v4, Lf51/b;->a:Lp51/a;

    .line 30
    .line 31
    sput-object v4, Lf51/a;->a:Lp51/a;

    .line 32
    .line 33
    new-instance v4, Lp51/a;

    .line 34
    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lf51/a;->b:Lp51/a;

    .line 41
    .line 42
    new-instance v0, Lp51/a;

    .line 43
    .line 44
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lf51/a;->c:Lp51/a;

    .line 50
    .line 51
    sget-object v0, Lf51/b;->b:Lk51/a;

    .line 52
    .line 53
    sput-object v0, Lf51/a;->d:Lk51/a;

    .line 54
    .line 55
    new-instance v0, Ll61/s;

    .line 56
    .line 57
    invoke-direct {v0}, Ll61/s;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf51/a;->e:Lh51/d;

    .line 61
    .line 62
    new-instance v0, Lm51/g;

    .line 63
    .line 64
    invoke-direct {v0}, Lm51/g;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lf51/a;->f:Ll51/a;

    .line 68
    .line 69
    return-void
.end method
