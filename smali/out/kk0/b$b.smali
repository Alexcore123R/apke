.class public Lkk0/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lkk0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkk0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkk0/b;-><init>(Lkk0/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkk0/b$b;->a:Lkk0/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lkk0/b;
    .registers 1

    .line 1
    sget-object v0, Lkk0/b$b;->a:Lkk0/b;

    .line 2
    .line 3
    return-object v0
.end method
