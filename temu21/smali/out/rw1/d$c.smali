.class public final Lrw1/d$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrw1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrw1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw1/d;-><init>(Lrw1/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw1/d$c;->a:Lrw1/d;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lrw1/d;
    .registers 1

    .line 1
    sget-object v0, Lrw1/d$c;->a:Lrw1/d;

    .line 2
    .line 3
    return-object v0
.end method
