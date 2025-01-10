.class public Luo1/o$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Luo1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luo1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luo1/o;-><init>(Luo1/o$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luo1/o$d;->a:Luo1/o;

    .line 8
    .line 9
    return-void
.end method
