.class public Loi/d$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/d$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lst/b;

.field public final synthetic b:Loi/d$a;


# direct methods
.method public constructor <init>(Loi/d$a;Lst/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi/d$a$a;->b:Loi/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Loi/d$a$a;->a:Lst/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "SubSettingAdapter"

    .line 12
    .line 13
    const-string v1, "setCurrentLanguageByLang switch onConfirm,type:%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loi/d$a$a;->a:Lst/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lst/b;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string p1, "SubSettingAdapter"

    .line 21
    .line 22
    const-string v0, "setCurrentLanguageByLang onError, lang:%s, type:%s"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Loi/d$a$a;->b:Loi/d$a;

    .line 28
    .line 29
    iget-object p1, p1, Loi/d$a;->a:Loi/d;

    .line 30
    .line 31
    invoke-static {p1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Loi/d$a$a;->b:Loi/d$a;

    .line 38
    .line 39
    iget-object p1, p1, Loi/d$a;->a:Loi/d;

    .line 40
    .line 41
    invoke-static {p1}, Loi/d;->p0(Loi/d;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
