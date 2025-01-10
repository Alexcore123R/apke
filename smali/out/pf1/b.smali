.class public final Lpf1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lef1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lef1/b;

    .line 2
    .line 3
    const v1, 0x1620a

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lef1/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpf1/b;->a:Lef1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lpf1/b;->a:Lef1/b;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lef1/b;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    sget-object v0, Lpf1/b;->a:Lef1/b;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lef1/b;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
