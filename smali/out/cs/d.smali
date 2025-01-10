.class public final Lcs/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcs/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcs/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lbs/c;
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    sget-object p1, Lbs/b;->j:Lbs/b$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcs/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbs/b$a;->a(Landroid/content/Context;)Lbs/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-object v0, p0, Lcs/d;->b:Lcs/k;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcs/k;->a(I)Lbs/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    :cond_16
    new-instance p1, Lbs/c$a;

    .line 24
    .line 25
    invoke-direct {p1}, Lbs/c$a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-object p1
.end method

.method public final b(Lcs/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcs/d;->b:Lcs/k;

    .line 2
    .line 3
    return-void
.end method
