.class public Ljt/a$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljt/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljt/a;-><init>(Ljt/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljt/a$c;->a:Ljt/a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljt/a;
    .registers 1

    .line 1
    sget-object v0, Ljt/a$c;->a:Ljt/a;

    .line 2
    .line 3
    return-object v0
.end method
