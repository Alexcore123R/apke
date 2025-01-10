.class public Li9/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Li9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/e$b;->a:Li9/e;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Li9/e;
    .locals 1

    .line 1
    sget-object v0, Li9/e$b;->a:Li9/e;

    .line 2
    .line 3
    return-object v0
.end method
