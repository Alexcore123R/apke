.class public final Lq41/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq41/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq41/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq41/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq41/g$a;->a:Lq41/g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lq41/g;
    .registers 1

    .line 1
    sget-object v0, Lq41/g$a;->a:Lq41/g;

    .line 2
    .line 3
    return-object v0
.end method
