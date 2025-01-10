.class public Loe/m0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ldv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/m<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ldv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/m<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ldv/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/m<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe/m0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loe/m0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe/m0;->a:Ldv/m;

    .line 7
    .line 8
    new-instance v0, Loe/m0$b;

    .line 9
    .line 10
    invoke-direct {v0}, Loe/m0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loe/m0;->b:Ldv/m;

    .line 14
    .line 15
    new-instance v0, Loe/m0$c;

    .line 16
    .line 17
    invoke-direct {v0}, Loe/m0$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loe/m0;->c:Ldv/m;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    return p1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#,###"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
