.class public Lxu0/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxu0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxu0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxu0/d;-><init>(Lxu0/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxu0/d$b;->a:Lxu0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lxu0/d;
    .registers 1

    .line 1
    sget-object v0, Lxu0/d$b;->a:Lxu0/d;

    .line 2
    .line 3
    return-object v0
.end method
