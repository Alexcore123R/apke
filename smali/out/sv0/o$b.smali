.class public Lsv0/o$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lsv0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsv0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv0/o;-><init>(Lsv0/o$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsv0/o$b;->a:Lsv0/o;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lsv0/o;
    .registers 1

    .line 1
    sget-object v0, Lsv0/o$b;->a:Lsv0/o;

    .line 2
    .line 3
    return-object v0
.end method
