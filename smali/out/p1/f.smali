.class public final Lp1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/h$b;)Lo1/h;
    .locals 7

    .line 1
    new-instance v6, Lp1/d;

    .line 2
    .line 3
    iget-object v1, p1, Lo1/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lo1/h$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lo1/h$b;->c:Lo1/h$a;

    .line 8
    .line 9
    iget-boolean v4, p1, Lo1/h$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lo1/h$b;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$a;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
