.class public Lrw1/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lrw1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrw1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrw1/c;-><init>(Lrw1/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw1/c$b;->a:Lrw1/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lrw1/c;
    .registers 1

    .line 1
    sget-object v0, Lrw1/c$b;->a:Lrw1/c;

    .line 2
    .line 3
    return-object v0
.end method
