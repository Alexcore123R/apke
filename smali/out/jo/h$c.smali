.class public Ljo/h$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljo/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljo/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljo/h;-><init>(Ljo/h$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljo/h$c;->a:Ljo/h;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljo/h;
    .registers 1

    .line 1
    sget-object v0, Ljo/h$c;->a:Ljo/h;

    .line 2
    .line 3
    return-object v0
.end method
