.class public Lk8/i0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lk8/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/i0;-><init>(Lk8/i0$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/i0$b;->a:Lk8/i0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lk8/i0;
    .locals 1

    .line 1
    sget-object v0, Lk8/i0$b;->a:Lk8/i0;

    .line 2
    .line 3
    return-object v0
.end method
