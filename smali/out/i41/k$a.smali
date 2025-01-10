.class public final Li41/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li41/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li41/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li41/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li41/k$a;->a:Li41/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Li41/k;
    .registers 1

    .line 1
    sget-object v0, Li41/k$a;->a:Li41/k;

    .line 2
    .line 3
    return-object v0
.end method
