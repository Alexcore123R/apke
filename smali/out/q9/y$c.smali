.class public Lq9/y$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lq9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/y;-><init>(Lq9/y$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq9/y$c;->a:Lq9/y;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lq9/y;
    .locals 1

    .line 1
    sget-object v0, Lq9/y$c;->a:Lq9/y;

    .line 2
    .line 3
    return-object v0
.end method
