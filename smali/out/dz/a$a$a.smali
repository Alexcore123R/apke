.class public final Ldz/a$a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldz/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldz/a$a;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    iget-object v1, p1, Ldz/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_2c

    .line 12
    .line 13
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    iget-object v1, p1, Ldz/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Ldz/a$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    const-string v1, "email_id"

    .line 31
    .line 32
    iget-object v2, p1, Ldz/a$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "email_des"

    .line 38
    .line 39
    iget-object p1, p1, Ldz/a$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    :goto_2c
    const-string v1, "email"

    .line 46
    .line 47
    iget-object p1, p1, Ldz/a$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v0
.end method
