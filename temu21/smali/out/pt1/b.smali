.class public Lpt1/b;
.super Ljava/io/IOException;
.source "Temu"


# static fields
.field public static final a:Lpt1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpt1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt1/b;->a:Lpt1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    const-string v0, "File busy after run"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpt1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpt1/b;-><init>()V

    return-void
.end method
