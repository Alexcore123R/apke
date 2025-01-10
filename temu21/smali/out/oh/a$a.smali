.class public Loh/a$a;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/a;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lnh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Loh/a;


# direct methods
.method public constructor <init>(Loh/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/a$a;->d:Loh/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li40/m;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lnh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Profile.ProfilePresenter"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/a$a;->d:Loh/a;

    .line 9
    .line 10
    invoke-static {v0}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnh/d;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lnh/d;->a()Lnh/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Loh/a$a;->d:Loh/a;

    .line 32
    .line 33
    invoke-static {v0}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lnh/d;->a()Lnh/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Xc(Lnh/d$a;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public d(Li40/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loh/a$a;->d:Loh/a;

    .line 2
    .line 3
    invoke-static {p1}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Loh/a$a;->d:Loh/a;

    .line 11
    .line 12
    invoke-static {p1}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Wc()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
