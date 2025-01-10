.class public Lhd1/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhd1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd1/f$a;->a:Lhd1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lhd1/b;
    .registers 1

    .line 1
    sget-object v0, Lhd1/f$a;->a:Lhd1/b;

    .line 2
    .line 3
    return-object v0
.end method
