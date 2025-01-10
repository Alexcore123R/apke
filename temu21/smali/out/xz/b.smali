.class public final Lxz/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/b;->a:Lxz/b;

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
.method public final a(I)I
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
