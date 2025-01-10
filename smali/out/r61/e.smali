.class public final Lr61/e;
.super Lp51/e;
.source "Temu"

# interfaces
.implements Lx61/b;


# static fields
.field public static final k:Lp51/a$g;

.field public static final l:Lp51/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lp51/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr61/e;->k:Lp51/a$g;

    .line 7
    .line 8
    new-instance v1, Lp51/a;

    .line 9
    .line 10
    new-instance v2, Lr61/d;

    .line 11
    .line 12
    invoke-direct {v2}, Lr61/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lp51/a;-><init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr61/e;->l:Lp51/a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lr61/e;->l:Lp51/a;

    .line 2
    .line 3
    sget-object v1, Lp51/a$d;->b0:Lp51/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lp51/e$a;->c:Lp51/e$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
