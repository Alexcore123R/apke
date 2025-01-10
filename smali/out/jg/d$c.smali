.class public Ljg/d$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg/d;-><init>(Ljg/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljg/d$c;->a:Ljg/d;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljg/d;
    .locals 1

    .line 1
    sget-object v0, Ljg/d$c;->a:Ljg/d;

    .line 2
    .line 3
    return-object v0
.end method
