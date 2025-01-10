.class public Lbk/b$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lbk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbk/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk/b$c;->a:Lbk/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lbk/b;
    .locals 1

    .line 1
    sget-object v0, Lbk/b$c;->a:Lbk/b;

    .line 2
    .line 3
    return-object v0
.end method
