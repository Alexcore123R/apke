.class public Lxv1/t$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxv1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxv1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxv1/t;-><init>(Lxv1/t$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxv1/t$b;->a:Lxv1/t;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lxv1/t;
    .registers 1

    .line 1
    sget-object v0, Lxv1/t$b;->a:Lxv1/t;

    .line 2
    .line 3
    return-object v0
.end method
