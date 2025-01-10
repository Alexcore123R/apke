.class public Lzj1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->n(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzj1/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lzj1/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p5, p0, Lzj1/a;->c:J

    .line 25
    .line 26
    iput-wide p3, p0, Lzj1/a;->a:J

    .line 27
    .line 28
    iput-object p2, p0, Lzj1/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method
