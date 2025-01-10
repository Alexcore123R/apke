.class public final Lxz/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/h;->a:Lxz/h;

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
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-static {}, Lo51/c;->n()Lo51/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lo51/c;->g(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    return v0
.end method
