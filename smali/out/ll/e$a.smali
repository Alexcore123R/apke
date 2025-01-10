.class public final Lll/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lll/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lea0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lll/u;

    .line 8
    .line 9
    invoke-direct {v0}, Lll/u;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lll/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lll/d;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    sput-object v0, Lll/e$a;->a:Lll/i;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()Lll/i;
    .registers 1

    .line 1
    sget-object v0, Lll/e$a;->a:Lll/i;

    .line 2
    .line 3
    return-object v0
.end method
