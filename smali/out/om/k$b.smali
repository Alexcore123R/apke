.class public Lom/k$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lom/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lom/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom/k;-><init>(Lom/k$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom/k$b;->a:Lom/k;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lom/k;
    .registers 1

    .line 1
    sget-object v0, Lom/k$b;->a:Lom/k;

    .line 2
    .line 3
    return-object v0
.end method
