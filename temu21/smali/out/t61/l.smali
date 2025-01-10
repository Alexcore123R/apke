.class public final Lt61/l;
.super Lt61/o;
.source "Temu"


# instance fields
.field public final synthetic r:[B

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp51/f;[BLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lt61/l;->r:[B

    .line 2
    .line 3
    iput-object p3, p0, Lt61/l;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lt61/o;-><init>(Lp51/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Lp51/a$b;)V
    .registers 6

    .line 1
    check-cast p1, Lt61/c;

    .line 2
    .line 3
    iget-object v0, p0, Lt61/o;->q:Lt61/j;

    .line 4
    .line 5
    iget-object v1, p0, Lt61/l;->r:[B

    .line 6
    .line 7
    iget-object v2, p0, Lt61/l;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lt61/c;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_14
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lt61/k;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lt61/k;->Z1(Lt61/j;[BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
