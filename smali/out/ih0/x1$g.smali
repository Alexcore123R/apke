.class public Lih0/x1$g;
.super Lxj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/x1;->W(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lih0/x1;


# direct methods
.method public constructor <init>(Lih0/x1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/x1$g;->a:Lih0/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgj0/c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lgj0/c;->l()Ljj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[onEditSepaAccount] result:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, ""

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "OC.PaymentPresenter"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_36

    .line 37
    .line 38
    iget-object p1, p1, Ljj0/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "S"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    iget-object p1, p0, Lih0/x1$g;->a:Lih0/x1;

    .line 49
    .line 50
    const/16 v0, 0x4b0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lih0/x1;->k0(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
