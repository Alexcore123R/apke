.class public final synthetic Ln51/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/i;


# static fields
.field public static final synthetic a:Ln51/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln51/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln51/y;->a:Ln51/y;

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
    invoke-static {p1}, Ln51/a;->b(Landroid/os/Bundle;)Lj71/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
