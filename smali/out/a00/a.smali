.class public abstract La00/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "email"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "email_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldz/a$a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Ldz/a$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v0, p1, Ldz/a$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Ldz/a$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object p1, p1, Ldz/a$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, La00/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p1, Ldz/a$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, La00/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La00/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, La00/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
