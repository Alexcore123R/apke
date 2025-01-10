.class public Lz11/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lz11/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz11/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz11/c;-><init>(Lz11/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz11/c$b;->a:Lz11/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lz11/c;
    .registers 1

    .line 1
    sget-object v0, Lz11/c$b;->a:Lz11/c;

    .line 2
    .line 3
    return-object v0
.end method
