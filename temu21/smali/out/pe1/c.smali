.class public final Lpe1/c;
.super Lpe1/f;
.source "Temu"


# static fields
.field public static final i:Lpe1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpe1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe1/c;->i:Lpe1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    sget v1, Lpe1/l;->c:I

    .line 2
    .line 3
    sget v2, Lpe1/l;->d:I

    .line 4
    .line 5
    sget-wide v3, Lpe1/l;->e:J

    .line 6
    .line 7
    sget-object v5, Lpe1/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lpe1/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
