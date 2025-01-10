.class public Laj/e$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Laj/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj/e;-><init>(Laj/e$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laj/e$c;->a:Laj/e;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Laj/e;
    .locals 1

    .line 1
    sget-object v0, Laj/e$c;->a:Laj/e;

    .line 2
    .line 3
    return-object v0
.end method
