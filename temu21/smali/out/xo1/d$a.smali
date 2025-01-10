.class public Lxo1/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyo1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxo1/d;->a()Lyo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lxo1/d$a;->a:Lyo1/b;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Lyo1/b;
    .registers 1

    .line 1
    sget-object v0, Lxo1/d$a;->a:Lyo1/b;

    .line 2
    .line 3
    return-object v0
.end method
