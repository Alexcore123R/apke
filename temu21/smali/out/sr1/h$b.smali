.class public Lsr1/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lsr1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsr1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr1/h;-><init>(Lsr1/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsr1/h$b;->a:Lsr1/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lsr1/h;
    .registers 1

    .line 1
    sget-object v0, Lsr1/h$b;->a:Lsr1/h;

    .line 2
    .line 3
    return-object v0
.end method
