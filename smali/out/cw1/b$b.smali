.class public Lcw1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcw1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcw1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw1/b;-><init>(Lcw1/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcw1/b$b;->a:Lcw1/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lcw1/b;
    .registers 1

    .line 1
    sget-object v0, Lcw1/b$b;->a:Lcw1/b;

    .line 2
    .line 3
    return-object v0
.end method
