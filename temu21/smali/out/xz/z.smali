.class public final Lxz/z;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/z;->a:Lxz/z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    sget-object v0, Lxz/d;->a:Lxz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz/d;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lxz/d;->a:Lxz/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxz/d;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    if-eqz p2, :cond_1c

    .line 10
    .line 11
    invoke-static {p2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
