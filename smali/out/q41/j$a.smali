.class public final Lq41/j$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq41/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq41/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lq41/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq41/j$a;->a:Lq41/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lq41/j;
    .registers 1

    .line 1
    sget-object v0, Lq41/j$a;->a:Lq41/j;

    .line 2
    .line 3
    return-object v0
.end method
