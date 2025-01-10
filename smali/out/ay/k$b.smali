.class public Lay/k$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lay/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lay/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lay/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lay/k;-><init>(Lay/k$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lay/k$b;->a:Lay/k;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lay/k;
    .registers 1

    .line 1
    sget-object v0, Lay/k$b;->a:Lay/k;

    .line 2
    .line 3
    return-object v0
.end method
