.class public Lvp1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvp1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvp1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp1/b$a;->a:Lvp1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lvp1/b;
    .registers 1

    .line 1
    sget-object v0, Lvp1/b$a;->a:Lvp1/b;

    .line 2
    .line 3
    return-object v0
.end method
