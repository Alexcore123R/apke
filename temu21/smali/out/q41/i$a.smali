.class public final Lq41/i$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq41/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq41/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lq41/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq41/i$a;->a:Lq41/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lq41/i;
    .registers 1

    .line 1
    sget-object v0, Lq41/i$a;->a:Lq41/i;

    .line 2
    .line 3
    return-object v0
.end method
