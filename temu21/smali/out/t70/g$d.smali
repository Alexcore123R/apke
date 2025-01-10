.class public Lt70/g$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt70/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lt70/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt70/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt70/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt70/g$d;->a:Lt70/g;

    .line 7
    .line 8
    return-void
.end method
