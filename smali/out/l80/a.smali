.class public Ll80/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget-object v0, Ll80/a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    const-string v0, "delay_send_message_2310"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-static {}, Lzj/b;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 35
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Ll80/a;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {}, Lj80/e;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_31

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj80/e;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object v0, Ll80/a;->a:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0
.end method
