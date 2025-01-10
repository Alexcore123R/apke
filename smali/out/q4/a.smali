.class public Lq4/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$b;
    }
.end annotation


# instance fields
.field public final a:Lh12/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lh12/n;->y:Lh12/n;

    const-string v1, "address_map"

    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    move-result-object v0

    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    move-result-object v0

    iput-object v0, p0, Lq4/a;->a:Lh12/g;

    return-void
.end method

.method public synthetic constructor <init>(Lq4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/a;-><init>()V

    return-void
.end method

.method public static a()Lq4/a;
    .locals 1

    .line 1
    invoke-static {}, Lq4/a$b;->a()Lq4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/a;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "has_place_cert_error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    const-string v0, "CA.GoogleCertManager"

    .line 2
    .line 3
    const-string v1, "record cert error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq4/a;->a:Lh12/g;

    .line 9
    .line 10
    const-string v1, "has_place_cert_error"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    return-void
.end method
