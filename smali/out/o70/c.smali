.class public final Lo70/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo70/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo70/c;->a:Lo70/c;

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
.method public final a(Lo70/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lo70/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "eventName"

    .line 6
    .line 7
    invoke-virtual {p1}, Lo70/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo70/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo70/c$a;-><init>(Lo70/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll60/c;->a(Ll60/e$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lo70/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lo70/f;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lo70/f;->c()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lo70/f;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lo70/f;->b()Lnq1/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
