.class public Lt4/b$g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lt4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt4/b;-><init>(Lt4/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/b$g;->a:Lt4/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Lt4/b$g;->a:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method
