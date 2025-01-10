.class public Lom/n$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lom/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lom/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom/n;-><init>(Lom/n$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lom/n$b;->a:Lom/n;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lom/n;
    .registers 1

    .line 1
    sget-object v0, Lom/n$b;->a:Lom/n;

    .line 2
    .line 3
    return-object v0
.end method
