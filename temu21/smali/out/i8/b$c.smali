.class public Li8/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li8/b;-><init>(Li8/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li8/b$c;->a:Li8/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Li8/b;
    .locals 1

    .line 1
    sget-object v0, Li8/b$c;->a:Li8/b;

    .line 2
    .line 3
    return-object v0
.end method
