.class public final Lks/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;
.implements Lks/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/d$c;,
        Lks/d$a;,
        Lks/d$d;,
        Lks/d$b;
    }
.end annotation


# instance fields
.field private a:Lks/d$c;
    .annotation runtime Lac1/c;
        value = "object"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lks/e;->a(Lks/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Lks/d$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d;->a:Lks/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValid()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lks/d;->a:Lks/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4e

    .line 5
    .line 6
    invoke-virtual {v0}, Lks/d$c;->a()Lks/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4e

    .line 11
    .line 12
    invoke-virtual {v0}, Lks/d$a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4e

    .line 21
    .line 22
    invoke-virtual {v0}, Lks/d$a;->e()Lks/d$d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2}, Lks/d$d;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v3

    .line 35
    :goto_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4e

    .line 40
    .line 41
    invoke-virtual {v0}, Lks/d$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4e

    .line 50
    .line 51
    invoke-virtual {v0}, Lks/d$a;->a()Lks/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v2}, Lks/d$b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v0}, Lks/d$a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x1

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method
