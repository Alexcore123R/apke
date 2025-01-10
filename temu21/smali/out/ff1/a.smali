.class public Lff1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lef1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lef1/b;

    .line 2
    .line 3
    const v1, 0x1620c

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lef1/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lff1/a;->a:Lef1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p0, "Meco.ChromiumVersionCoverageReport"

    .line 8
    .line 9
    const-string v0, "report: version is empty"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Lff1/a;->a:Lef1/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lef1/b;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
