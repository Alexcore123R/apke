.class public final synthetic La51/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/i;


# static fields
.field public static final synthetic a:La51/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La51/c;

    .line 2
    .line 3
    invoke-direct {v0}, La51/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La51/c;->a:La51/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj71/j;
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
