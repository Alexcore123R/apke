.class public Lq3/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/a;-><init>(Lq3/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/a$c;->a:Lq3/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lq3/a;
    .locals 1

    .line 1
    sget-object v0, Lq3/a$c;->a:Lq3/a;

    .line 2
    .line 3
    return-object v0
.end method
