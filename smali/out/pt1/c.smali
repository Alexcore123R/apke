.class public Lpt1/c;
.super Ljava/io/IOException;
.source "Temu"


# static fields
.field public static final a:Lpt1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpt1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt1/c;->a:Lpt1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    const-string v0, "Interrupted"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpt1/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpt1/c;-><init>()V

    return-void
.end method
