.class public Lim1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lim1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lim1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lim1/c;-><init>(Lim1/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lim1/c$a;->a:Lim1/c;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lim1/c;
    .registers 1

    .line 1
    sget-object v0, Lim1/c$a;->a:Lim1/c;

    .line 2
    .line 3
    return-object v0
.end method
