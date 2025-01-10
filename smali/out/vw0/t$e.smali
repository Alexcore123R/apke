.class public Lvw0/t$e;
.super Lxj0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/t;->v0(Ljava/lang/String;JLandroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw0/t;


# direct methods
.method public constructor <init>(Lvw0/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvw0/t$e;->a:Lvw0/t;

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
    .registers 5

    .line 1
    invoke-virtual {p1}, Lgj0/c;->l()Ljj0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lvw0/t;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "[onEditSepaAccount] result:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v2, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_38

    .line 39
    .line 40
    iget-object p1, p1, Ljj0/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "S"

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    iget-object p1, p0, Lvw0/t$e;->a:Lvw0/t;

    .line 51
    .line 52
    sget-object v0, Lyj0/f;->c:Lyj0/f;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lvw0/t;->t(Lyj0/f;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
