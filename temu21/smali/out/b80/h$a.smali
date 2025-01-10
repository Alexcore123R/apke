.class public final Lb80/h$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb80/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb80/b;)Lb80/a;
    .registers 4

    .line 1
    const-string v0, "Splash.SplashAdScene"

    .line 2
    .line 3
    const-string v1, "SplashAdScene attached"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb80/h;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lb80/h;-><init>(Lb80/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
