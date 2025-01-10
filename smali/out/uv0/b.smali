.class public Luv0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Luv0/d;


# direct methods
.method public constructor <init>(Luv0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv0/b;->a:Luv0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Luv0/b;->a:Luv0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0}, Luv0/d;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    new-instance v1, Lnx0/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lnx0/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Luv0/b$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Luv0/b$a;-><init>(Luv0/b;Luv0/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lnx0/a;->a(Ljava/lang/String;Lov0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
