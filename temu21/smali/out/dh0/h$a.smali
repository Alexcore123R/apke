.class public Ldh0/h$a;
.super Lxj0/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh0/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh0/h;


# direct methods
.method public constructor <init>(Ldh0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/h$a;->a:Ldh0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ldh0/h$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldh0/h$a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltj0/b;)V
    .registers 6

    .line 1
    new-instance v0, Lfh0/h;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v1, p1, Ltj0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Ltj0/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Ldh0/h$a;->a:Ldh0/h;

    .line 19
    .line 20
    iget-object v1, v1, Ldh0/c;->a:Lid0/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lid0/e;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Ldh0/g;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Ldh0/g;-><init>(Ldh0/h$a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lfh0/h;-><init>(Ljava/lang/String;JLfh0/g;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldh0/e0;

    .line 35
    .line 36
    iget-object v1, p0, Ldh0/h$a;->a:Ldh0/h;

    .line 37
    .line 38
    iget-object v2, v1, Ldh0/c;->a:Lid0/e;

    .line 39
    .line 40
    iget-object v1, v1, Ldh0/c;->b:Lbh0/e;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1, v0}, Ldh0/e0;-><init>(Lid0/e;Lbh0/e;Lfh0/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ldh0/e0;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh0/h$a;->a:Ldh0/h;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lbh0/e;->c1()Lih0/x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lih0/x1;->x0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
