.class public final Ls41/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls41/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls41/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls41/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls41/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls41/d$a;->a:Ls41/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ls41/d;
    .registers 1

    .line 1
    sget-object v0, Ls41/d$a;->a:Ls41/d;

    .line 2
    .line 3
    return-object v0
.end method
