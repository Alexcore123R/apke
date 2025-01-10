.class public Lbc0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lbc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbc0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc0/a$a;->a:Lbc0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lbc0/a;
    .locals 1

    .line 1
    sget-object v0, Lbc0/a$a;->a:Lbc0/a;

    .line 2
    .line 3
    return-object v0
.end method
